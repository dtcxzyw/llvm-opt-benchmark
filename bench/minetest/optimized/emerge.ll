; ModuleID = 'bench/minetest/original/emerge.ll'
source_filename = "bench/minetest/original/emerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::pair.283" = type { %"class.irr::core::vector3d", %struct.BlockEmergeData }
%struct.BlockEmergeData = type { i16, i16, %"class.std::vector.285" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.577" = type { %"struct.std::_Tuple_impl.578" }
%"struct.std::_Tuple_impl.578" = type { %"struct.std::_Head_base.579" }
%"struct.std::_Head_base.579" = type { ptr }
%"class.std::tuple.569" = type { i8 }
%"class.std::map.515" = type { %"class.std::_Rb_tree.516" }
%"class.std::_Rb_tree.516" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.BlockMakeData = type { ptr, i64, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %class.UniqueQueue, ptr }
%class.UniqueQueue = type { %"class.std::set.328", %"class.std::queue.271" }
%"class.std::set.328" = type { %"class.std::_Rb_tree.329" }
%"class.std::_Rb_tree.329" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"class.std::queue.271" = type { %"class.std::deque.272" }
%"class.std::deque.272" = type { %"class.std::_Deque_base.273" }
%"class.std::_Deque_base.273" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.277", %"struct.std::_Deque_iterator.277" }
%"struct.std::_Deque_iterator.277" = type { ptr, ptr, ptr, ptr }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.520", i8, [7 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.520" = type { %"struct.std::_Vector_base.521" }
%"struct.std::_Vector_base.521" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12EmergeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream() #33
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i30 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i30, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i
  %.pr44 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i33 = icmp eq ptr %.pr44, null
  br i1 %tobool.not.i33, label %invoke.cont4, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont2
  %vtable.i37 = load ptr, ptr %.pr44, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i37, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr44, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i34
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i34
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc38 unwind label %terminate.lpad

.noexc38:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i39 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc38, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i39, %.noexc38 ]
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr44, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i40)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %call1.i.noexc, %invoke.cont2, %invoke.cont, %call.i.noexc
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %biomegen, align 8, !tbaa !39
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %9, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %9) #33
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %biomemgr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %biomemgr, align 8, !tbaa !41
  %isnull6 = icmp eq ptr %11, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end
  %vtable8 = load ptr, ptr %11, align 8, !tbaa !26
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %12 = load ptr, ptr %vfn9, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %11) #33
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %delete.end
  %oremgr = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %oremgr, align 8, !tbaa !42
  %isnull11 = icmp eq ptr %13, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  %vtable13 = load ptr, ptr %13, align 8, !tbaa !26
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 8
  %14 = load ptr, ptr %vfn14, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(44) %13) #33
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %delete.end10
  %decomgr = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %decomgr, align 8, !tbaa !43
  %isnull16 = icmp eq ptr %15, null
  br i1 %isnull16, label %delete.end20, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end15
  %vtable18 = load ptr, ptr %15, align 8, !tbaa !26
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %16 = load ptr, ptr %vfn19, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %15) #33
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull17, %delete.end15
  %schemmgr = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %schemmgr, align 8, !tbaa !44
  %isnull21 = icmp eq ptr %17, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end20
  %vtable23 = load ptr, ptr %17, align 8, !tbaa !26
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 8
  %18 = load ptr, ptr %vfn24, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %17) #33
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %delete.end20
  ret void

terminate.lpad:                                   ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc38, %if.end.i.i.i, %if.then.i.i.i, %if.then.i, %if.then.i.i, %_ZTW10infostream.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeParamsC2EP13EmergeManagerPK8BiomeGenPK12BiomeManagerPK10OreManagerPK17DecorationManagerPK16SchematicManager(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 9), (12, 72)) %this, ptr noundef %parent, ptr noundef %biomegen, ptr noundef nonnull %biomemgr, ptr noundef %oremgr, ptr noundef %decomgr, ptr noundef %schemmgr) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %parent, align 8, !tbaa !45
  store ptr %0, ptr %this, align 8, !tbaa !80
  %enable_mapgen_debug_info = getelementptr inbounds nuw i8, ptr %this, i64 8
  %enable_mapgen_debug_info3 = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %1 = load i8, ptr %enable_mapgen_debug_info3, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %1, ptr %enable_mapgen_debug_info, align 8, !tbaa !84
  %gen_notify_on = getelementptr inbounds nuw i8, ptr %this, i64 12
  %gen_notify_on4 = getelementptr inbounds nuw i8, ptr %parent, i64 12
  %2 = load i32, ptr %gen_notify_on4, align 4, !tbaa !85
  store i32 %2, ptr %gen_notify_on, align 4, !tbaa !86
  %gen_notify_on_deco_ids = getelementptr inbounds nuw i8, ptr %this, i64 16
  %gen_notify_on_deco_ids5 = getelementptr inbounds nuw i8, ptr %parent, i64 16
  store ptr %gen_notify_on_deco_ids5, ptr %gen_notify_on_deco_ids, align 8, !tbaa !87
  %gen_notify_on_custom = getelementptr inbounds nuw i8, ptr %this, i64 24
  %gen_notify_on_custom6 = getelementptr inbounds nuw i8, ptr %parent, i64 64
  store ptr %gen_notify_on_custom6, ptr %gen_notify_on_custom, align 8, !tbaa !88
  %biomemgr7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %biomemgr)
  store ptr %call, ptr %biomemgr7, align 8, !tbaa !41
  %oremgr8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call9 = tail call noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %oremgr)
  store ptr %call9, ptr %oremgr8, align 8, !tbaa !42
  %decomgr10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call11 = tail call noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %decomgr)
  store ptr %call11, ptr %decomgr10, align 8, !tbaa !43
  %schemmgr12 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call13 = tail call noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %schemmgr)
  store ptr %call13, ptr %schemmgr12, align 8, !tbaa !44
  %3 = load ptr, ptr %biomemgr7, align 8, !tbaa !41
  %vtable = load ptr, ptr %biomegen, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %biomegen, ptr noundef %3)
  %biomegen16 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call15, ptr %biomegen16, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN13EmergeManagerC2EP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(464) initializes((12, 16), (24, 28), (32, 40)) %this, ptr noundef %server, ptr noundef %mb) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i409 = alloca i64, align 8
  %__dnew.i.i379 = alloca i64, align 8
  %__dnew.i.i361 = alloca i64, align 8
  %__dnew.i.i305 = alloca i64, align 8
  %__dnew.i.i289 = alloca i64, align 8
  %__dnew.i.i271 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %help_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca [1 x %"struct.std::pair"], align 8
  %nthreads = alloca i16, align 2
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %gen_notify_on = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %gen_notify_on, align 4, !tbaa !85
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8, !tbaa !89
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !91
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !92
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !93
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %1, align 8, !tbaa !89
  %_M_parent.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i261, align 8, !tbaa !90
  %_M_left.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %1, ptr %_M_left.i.i.i.i.i262, align 8, !tbaa !91
  %_M_right.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_right.i.i.i.i.i263, align 8, !tbaa !92
  %_M_node_count.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i264, align 8, !tbaa !93
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_queue_mutex, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %2, align 8, !tbaa !89
  %_M_parent.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i265, align 8, !tbaa !90
  %_M_left.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_mapgens, i8 0, i64 49, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i266, align 8, !tbaa !91
  %_M_right.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %2, ptr %_M_right.i.i.i.i.i267, align 8, !tbaa !92
  %_M_node_count.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %_M_node_count.i.i.i.i.i268, align 8, !tbaa !93
  %m_peer_queue_count = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %_M_single_bucket.i.i, ptr %m_peer_queue_count, align 8, !tbaa !94
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !95
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !96
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_completed_emerge_counter.ptr = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_completed_emerge_counter.ptr, i8 0, i64 80, i1 false)
  %m_blocks_enqueued = getelementptr inbounds nuw i8, ptr %this, i64 224
  %vtable = load ptr, ptr %server, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1640) %server)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !45
  %call3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN12BiomeManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull %server)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %biomemgr = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %call3, ptr %biomemgr, align 8, !tbaa !97
  %call7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds nuw i8, ptr %server, i64 16
  invoke void @_ZN10OreManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %call7, ptr noundef nonnull %add.ptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %oremgr = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %call7, ptr %oremgr, align 8, !tbaa !98
  %call11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN17DecorationManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %call11, ptr noundef nonnull %add.ptr)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  %decomgr = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %call11, ptr %decomgr, align 8, !tbaa !99
  %call19 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN16SchematicManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %call19, ptr noundef nonnull %server)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %schemmgr = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %call19, ptr %schemmgr, align 8, !tbaa !100
  %mgparams = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %mgparams, align 8, !tbaa !101
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %biomegen, align 8, !tbaa !102
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad23

call2.i10.i.noexc:                                ; preds = %invoke.cont21
  store ptr %call2.i10.i269, ptr %ref.tmp, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i269, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call27 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %call2.i10.i.noexc
  %enable_mapgen_debug_info = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool = zext i1 %call27 to i8
  store i8 %frombool, ptr %enable_mapgen_debug_info, align 8, !tbaa !81
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %8) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = getelementptr inbounds nuw i8, ptr %help_str, i64 16
  %_M_string_length.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %help_str, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %_M_string_length.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %nthreads)
  store i16 1, ptr %nthreads, align 2, !tbaa !104
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  store ptr %14, ptr %ref.tmp80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i271)
  store i64 18, ptr %__dnew.i.i271, align 8, !tbaa !9
  %call2.i10.i281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i271, i64 noundef 0)
          to label %call2.i10.i.noexc280 unwind label %lpad82

call2.i10.i.noexc280:                             ; preds = %for.cond.cleanup
  store ptr %call2.i10.i281, ptr %ref.tmp80, align 8, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i271, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i281, ptr noundef nonnull align 1 dereferenceable(18) @.str.26, i64 18, i1 false)
  %_M_string_length.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i275, align 8, !tbaa !14
  %16 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %arrayidx.i.i.i276 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i276, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i271)
  %call86 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 2 dereferenceable(2) %nthreads)
          to label %invoke.cont85 unwind label %lpad84

lpad:                                             ; preds = %invoke.cont17, %invoke.cont9, %invoke.cont5, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad4:                                            ; preds = %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #34
  br label %ehcleanup213

lpad8:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #34
  br label %ehcleanup213

lpad16:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #34
  br label %ehcleanup213

lpad20:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #34
  br label %ehcleanup213

lpad23:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %call2.i10.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i283 = icmp eq ptr %24, %5
  br i1 %cmp.i.i.i283, label %ehcleanup, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %24) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i284, %lpad23
  %.pn = phi { ptr, i32 } [ %22, %lpad23 ], [ %23, %if.then.i.i284 ], [ %23, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup213

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %help_str)
  store ptr %9, ptr %help_str, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i289)
  store i64 40, ptr %__dnew.i.i289, align 8, !tbaa !9
  %call2.i10.i299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %help_str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i289, i64 noundef 0)
          to label %call2.i10.i.noexc298 unwind label %lpad31

call2.i10.i.noexc298:                             ; preds = %for.body
  store ptr %call2.i10.i299, ptr %help_str, align 8, !tbaa !11
  %25 = load i64, ptr %__dnew.i.i289, align 8, !tbaa !9
  store i64 %25, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i10.i299, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  store i64 %25, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !14
  %arrayidx.i.i.i294 = getelementptr inbounds i8, ptr %call2.i10.i299, i64 %25
  store i8 0, ptr %arrayidx.i.i.i294, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i289)
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZL16emergeActionStrsB5cxx11, i64 %indvars.iv
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %26 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %27 = load i64, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %27
  %cmp.i.i.i302 = icmp ult i64 %sub3.i.i.i, %26
  br i1 %cmp.i.i.i302, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %call2.i10.i.noexc298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #32
          to label %.noexc unwind label %lpad35.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %call2.i10.i.noexc298
  %28 = load ptr, ptr %arrayidx, align 16, !tbaa !11
  %call.i.i303304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %help_str, ptr noundef %28, i64 noundef %26)
          to label %invoke.cont36 unwind label %lpad35.loopexit

invoke.cont36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  store ptr %10, ptr %ref.tmp39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i305)
  store i64 25, ptr %__dnew.i.i305, align 8, !tbaa !9
  %call2.i10.i315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i305, i64 noundef 0)
          to label %call2.i10.i.noexc314 unwind label %lpad41

call2.i10.i.noexc314:                             ; preds = %invoke.cont36
  store ptr %call2.i10.i315, ptr %ref.tmp39, align 8, !tbaa !11
  %29 = load i64, ptr %__dnew.i.i305, align 8, !tbaa !9
  store i64 %29, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i315, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  store i64 %29, ptr %_M_string_length.i.i.i.i309, align 8, !tbaa !14
  %30 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %arrayidx.i.i.i310 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i310, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i305)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call2.i10.i.noexc314
  %vtable50 = load ptr, ptr %mb, align 8, !tbaa !26
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 16
  %31 = load ptr, ptr %vfn51, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %mb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %help_str, ptr nonnull %ref.tmp43, i64 1)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont47
  %arrayidx56 = getelementptr inbounds nuw [16 x i8], ptr %m_completed_emerge_counter.ptr, i64 %indvars.iv
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 8
  %32 = load <2 x ptr>, ptr %ref.tmp38, align 16, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp38, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !106
  store <2 x ptr> %32, ptr %arrayidx56, align 8, !tbaa !103
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %invoke.cont53
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i318

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i317
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !108
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !110
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #33
  %vtable3.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !26
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %33) #33
  br label %_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit

if.end.i.i.i.i.i318:                              ; preds = %if.then.i.i.i.i317
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i318
  %add.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i318
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit, !prof !112

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #33
  br label %_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit

_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit:   ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr25 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %.pr25, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %.pr25, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i320 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i320, label %if.then.i.i.i322, label %if.end.i.i.i

if.then.i.i.i322:                                 ; preds = %if.then.i.i319
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !108
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %.pr25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !110
  %vtable.i.i.i = load ptr, ptr %.pr25, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #33
  %vtable3.i.i.i = load ptr, ptr %.pr25, align 8, !tbaa !26
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %43 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i319
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i321
  %retval.0.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i321 ], [ %45, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr25) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %invoke.cont53, %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i322, %_ZNSt10shared_ptrI13MetricCounterEaSEOS1_.exit
  %46 = load ptr, ptr %second.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %46, %11
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.then.i.i.i323
  %47 = load ptr, ptr %ref.tmp43, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %47, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %47) #34
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %48 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %cmp.i.i.i325 = icmp eq ptr %48, %10
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %if.then.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %49 = load ptr, ptr %help_str, align 8, !tbaa !11
  %cmp.i.i.i331 = icmp eq ptr %49, %9
  br i1 %cmp.i.i.i331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  call void @_ZdlPv(ptr noundef %49) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %if.then.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %help_str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !113

lpad31:                                           ; preds = %for.body
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad35.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad41:                                           ; preds = %invoke.cont36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad46:                                           ; preds = %call2.i10.i.noexc314
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad52:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp43) #33
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad52, %lpad46
  %.pn253 = phi { ptr, i32 } [ %52, %lpad46 ], [ %53, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %54 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %cmp.i.i.i337 = icmp eq ptr %54, %10
  br i1 %cmp.i.i.i337, label %ehcleanup73, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %54) #34
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %if.then.i.i338, %lpad41
  %.pn253.pn = phi { ptr, i32 } [ %51, %lpad41 ], [ %.pn253, %if.then.i.i338 ], [ %.pn253, %ehcleanup71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup73, %lpad35.loopexit.split-lp, %lpad35.loopexit
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %ehcleanup73 ], [ %lpad.loopexit482, %lpad35.loopexit ], [ %lpad.loopexit.split-lp483, %lpad35.loopexit.split-lp ]
  %55 = load ptr, ptr %help_str, align 8, !tbaa !11
  %cmp.i.i.i343 = icmp eq ptr %55, %9
  br i1 %cmp.i.i.i343, label %ehcleanup78, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %55) #34
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %if.then.i.i344, %lpad31
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad31 ], [ %.pn253.pn.pn, %if.then.i.i344 ], [ %.pn253.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %help_str)
  br label %ehcleanup213

invoke.cont85:                                    ; preds = %call2.i10.i.noexc280
  %56 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i349 = icmp eq ptr %56, %14
  br i1 %cmp.i.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %56) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %invoke.cont85, %if.then.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %57 = load i16, ptr %nthreads, align 2, !tbaa !104
  %cmp92 = icmp slt i16 %57, 1
  br i1 %cmp92, label %if.then, label %if.end100

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %call95 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %if.end unwind label %lpad93

lpad82:                                           ; preds = %for.cond.cleanup
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %call2.i10.i.noexc280
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i355 = icmp eq ptr %60, %14
  br i1 %cmp.i.i.i355, label %ehcleanup88, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %60) #34
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i356, %lpad82
  %.pn242 = phi { ptr, i32 } [ %58, %lpad82 ], [ %59, %if.then.i.i356 ], [ %59, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup212

lpad93:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc467, %if.end.i.i.i461, %if.then.i.i.i465, %if.then.i448, %if.then.i, %if.then.i.i433, %_ZTW10infostream.exit, %if.then
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

if.end:                                           ; preds = %if.then
  %62 = trunc i32 %call95 to i16
  %conv96 = add i16 %62, -2
  %spec.store.select = call i16 @llvm.smax.i16(i16 %conv96, i16 1)
  store i16 %spec.store.select, ptr %nthreads, align 2
  br label %if.end100

if.end100:                                        ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %63 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  store ptr %64, ptr %ref.tmp101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i361)
  store i64 23, ptr %__dnew.i.i361, align 8, !tbaa !9
  %call2.i10.i371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i361, i64 noundef 0)
          to label %call2.i10.i.noexc370 unwind label %lpad103

call2.i10.i.noexc370:                             ; preds = %if.end100
  store ptr %call2.i10.i371, ptr %ref.tmp101, align 8, !tbaa !11
  %65 = load i64, ptr %__dnew.i.i361, align 8, !tbaa !9
  store i64 %65, ptr %64, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i371, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %_M_string_length.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i365, align 8, !tbaa !14
  %66 = load ptr, ptr %ref.tmp101, align 8, !tbaa !11
  %arrayidx.i.i.i366 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i366, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i361)
  %call107 = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %call2.i10.i.noexc370
  %m_qlimit_total = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %call107, ptr %m_qlimit_total, align 8, !tbaa !115
  %67 = load ptr, ptr %ref.tmp101, align 8, !tbaa !11
  %cmp.i.i.i373 = icmp eq ptr %67, %64
  br i1 %cmp.i.i.i373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %67) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %invoke.cont106, %if.then.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %68 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  store ptr %69, ptr %ref.tmp112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i379)
  store i64 26, ptr %__dnew.i.i379, align 8, !tbaa !9
  %call2.i10.i389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i379, i64 noundef 0)
          to label %call2.i10.i.noexc388 unwind label %lpad114

call2.i10.i.noexc388:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  store ptr %call2.i10.i389, ptr %ref.tmp112, align 8, !tbaa !11
  %70 = load i64, ptr %__dnew.i.i379, align 8, !tbaa !9
  store i64 %70, ptr %69, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i389, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, i64 26, i1 false)
  %_M_string_length.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i383, align 8, !tbaa !14
  %71 = load ptr, ptr %ref.tmp112, align 8, !tbaa !11
  %arrayidx.i.i.i384 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i379)
  %m_qlimit_diskonly = getelementptr inbounds nuw i8, ptr %this, i64 332
  %call118 = invoke noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %m_qlimit_diskonly)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %call2.i10.i.noexc388
  %72 = load ptr, ptr %ref.tmp112, align 8, !tbaa !11
  %cmp.i.i.i391 = icmp eq ptr %72, %69
  br i1 %cmp.i.i.i391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %invoke.cont117
  call void @_ZdlPv(ptr noundef %72) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %invoke.cont117, %if.then.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %call118, label %if.end126, label %if.then123

if.then123:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %73 = load i16, ptr %nthreads, align 2, !tbaa !104
  %conv124 = sext i16 %73 to i32
  %mul = mul nsw i32 %conv124, 5
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %m_qlimit_diskonly, align 4, !tbaa !116
  br label %if.end126

lpad103:                                          ; preds = %if.end100
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %call2.i10.i.noexc370
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp101, align 8, !tbaa !11
  %cmp.i.i.i397 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i397, label %ehcleanup109, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %76) #34
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i398, %lpad103
  %.pn244 = phi { ptr, i32 } [ %74, %lpad103 ], [ %75, %if.then.i.i398 ], [ %75, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %ehcleanup212

lpad114:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %call2.i10.i.noexc388
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp112, align 8, !tbaa !11
  %cmp.i.i.i403 = icmp eq ptr %79, %69
  br i1 %cmp.i.i.i403, label %ehcleanup120, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %lpad116
  call void @_ZdlPv(ptr noundef %79) #34
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %if.then.i.i404, %lpad114
  %.pn246 = phi { ptr, i32 } [ %77, %lpad114 ], [ %78, %if.then.i.i404 ], [ %78, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %ehcleanup212

if.end126:                                        ; preds = %if.then123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %80 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  store ptr %81, ptr %ref.tmp127, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i409)
  store i64 26, ptr %__dnew.i.i409, align 8, !tbaa !9
  %call2.i10.i419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i409, i64 noundef 0)
          to label %call2.i10.i.noexc418 unwind label %lpad129

call2.i10.i.noexc418:                             ; preds = %if.end126
  store ptr %call2.i10.i419, ptr %ref.tmp127, align 8, !tbaa !11
  %82 = load i64, ptr %__dnew.i.i409, align 8, !tbaa !9
  store i64 %82, ptr %81, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i419, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %_M_string_length.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  store i64 %82, ptr %_M_string_length.i.i.i.i413, align 8, !tbaa !14
  %83 = load ptr, ptr %ref.tmp127, align 8, !tbaa !11
  %arrayidx.i.i.i414 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %arrayidx.i.i.i414, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i409)
  %m_qlimit_generate = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call133 = invoke noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236) %80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %m_qlimit_generate)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %call2.i10.i.noexc418
  %84 = load ptr, ptr %ref.tmp127, align 8, !tbaa !11
  %cmp.i.i.i421 = icmp eq ptr %84, %81
  br i1 %cmp.i.i.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %invoke.cont132
  call void @_ZdlPv(ptr noundef %84) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %invoke.cont132, %if.then.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br i1 %call133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.if.end143_crit_edge, label %if.then139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.if.end143_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pre = load i32, ptr %m_qlimit_generate, align 8, !tbaa !117
  %.pre515 = load i16, ptr %nthreads, align 2, !tbaa !104
  br label %if.end143

if.then139:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %85 = load i16, ptr %nthreads, align 2, !tbaa !104
  %conv140 = sext i16 %85 to i32
  %add141 = add nsw i32 %conv140, 1
  store i32 %add141, ptr %m_qlimit_generate, align 8, !tbaa !117
  br label %if.end143

lpad129:                                          ; preds = %if.end126
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad131:                                          ; preds = %call2.i10.i.noexc418
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp127, align 8, !tbaa !11
  %cmp.i.i.i427 = icmp eq ptr %88, %81
  br i1 %cmp.i.i.i427, label %ehcleanup136, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %lpad131
  call void @_ZdlPv(ptr noundef %88) #34
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad131, %if.then.i.i428, %lpad129
  %.pn248 = phi { ptr, i32 } [ %86, %lpad129 ], [ %87, %if.then.i.i428 ], [ %87, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %ehcleanup212

if.end143:                                        ; preds = %if.then139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.if.end143_crit_edge
  %89 = phi i16 [ %.pre515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.if.end143_crit_edge ], [ %85, %if.then139 ]
  %90 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.if.end143_crit_edge ], [ %add141, %if.then139 ]
  %91 = load <2 x i32>, ptr %m_qlimit_total, align 8, !tbaa !111
  %92 = icmp eq <2 x i32> %91, zeroinitializer
  %93 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %91, <2 x i32> splat (i32 1000000))
  %94 = select <2 x i1> %92, <2 x i32> splat (i32 1), <2 x i32> %93
  store <2 x i32> %94, ptr %m_qlimit_total, align 8, !tbaa !111
  %cmp169 = icmp eq i32 %90, 0
  %spec.select260 = call i32 @llvm.umin.i32(i32 %90, i32 1000000)
  %cond180 = select i1 %cmp169, i32 1, i32 %spec.select260
  store i32 %cond180, ptr %m_qlimit_generate, align 8, !tbaa !117
  %cmp186506 = icmp sgt i16 %89, 0
  br i1 %cmp186506, label %for.body188.lr.ph, label %for.cond.cleanup187

for.body188.lr.ph:                                ; preds = %if.end143
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body188

for.cond.cleanup187:                              ; preds = %invoke.cont198, %if.end143
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %95

95:                                               ; preds = %for.cond.cleanup187
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %95, %for.cond.cleanup187
  %96 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %97, align 8, !tbaa !26
  %98 = load ptr, ptr %vtable.i, align 8
  %call.i434 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %call.i.noexc unwind label %lpad93

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i434, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %96, i64 %cond-lvalue.v.i
  %99 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i, label %invoke.cont210, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %call.i.noexc
  %call1.i.i.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %invoke.cont204 unwind label %lpad93

for.body188:                                      ; preds = %invoke.cont198, %for.body188.lr.ph
  %indvars.iv512 = phi i32 [ 0, %for.body188.lr.ph ], [ %indvars.iv.next513, %invoke.cont198 ]
  %call193 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #36
          to label %invoke.cont192 unwind label %lpad191.loopexit

invoke.cont192:                                   ; preds = %for.body188
  invoke void @_ZN12EmergeThreadC2EP6Serveri(ptr noundef nonnull align 8 dereferenceable(376) %call193, ptr noundef nonnull %server, i32 noundef %indvars.iv512)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %101 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !118
  %cmp.not.i.i436 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i436, label %if.else.i.i, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %invoke.cont196
  store ptr %call193, ptr %100, align 8, !tbaa !103
  %102 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !119
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !119
  br label %invoke.cont198

if.else.i.i:                                      ; preds = %invoke.cont196
  %103 = load ptr, ptr %m_threads, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i438 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i438, label %if.then.i.i.i.i442, label %_ZNKSt6vectorIP12EmergeThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i442:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #32
          to label %.noexc443 unwind label %lpad191.loopexit.split-lp

.noexc443:                                        ; preds = %if.then.i.i.i.i442
  unreachable

_ZNKSt6vectorIP12EmergeThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i439 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i439, %sub.ptr.div.i.i.i.i.i
  %104 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i439, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i440 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i440)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #36
          to label %_ZNSt12_Vector_baseIP12EmergeThreadSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad191.loopexit

_ZNSt12_Vector_baseIP12EmergeThreadSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12EmergeThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i444, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call193, ptr %add.ptr.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i441, label %_ZNSt6vectorIP12EmergeThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i441:                           ; preds = %_ZNSt12_Vector_baseIP12EmergeThreadSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i444, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12EmergeThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP12EmergeThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i441, %_ZNSt12_Vector_baseIP12EmergeThreadSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12EmergeThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP12EmergeThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #34
  br label %_ZNSt6vectorIP12EmergeThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP12EmergeThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP12EmergeThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i444, ptr %m_threads, align 8, !tbaa !120
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !119
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i444, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !118
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZNSt6vectorIP12EmergeThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i437
  %indvars.iv.next513 = add nuw nsw i32 %indvars.iv512, 1
  %105 = load i16, ptr %nthreads, align 2, !tbaa !104
  %106 = sext i16 %105 to i32
  %cmp186 = icmp slt i32 %indvars.iv.next513, %106
  br i1 %cmp186, label %for.body188, label %for.cond.cleanup187, !llvm.loop !121

lpad191.loopexit:                                 ; preds = %_ZNKSt6vectorIP12EmergeThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad191.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i442
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad195:                                          ; preds = %invoke.cont192
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call193) #34
  br label %ehcleanup212

invoke.cont204:                                   ; preds = %if.then.i.i433
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont210, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont204
  %108 = load i16, ptr %nthreads, align 2, !tbaa !104
  %call.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i16 noundef signext %108)
          to label %invoke.cont206 unwind label %lpad93

invoke.cont206:                                   ; preds = %if.then.i
  %.pr474 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i447 = icmp eq ptr %.pr474, null
  br i1 %tobool.not.i447, label %invoke.cont210, label %if.then.i448

if.then.i448:                                     ; preds = %invoke.cont206
  %call1.i.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr474, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %invoke.cont208 unwind label %lpad93

invoke.cont208:                                   ; preds = %if.then.i448
  %.pr476.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i450 = icmp eq ptr %.pr476.pr, null
  br i1 %tobool.not.i450, label %invoke.cont210, label %if.then.i451

if.then.i451:                                     ; preds = %invoke.cont208
  %vtable.i457 = load ptr, ptr %.pr476.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i457, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr476.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %109 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i458 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i458, label %if.then.i.i.i465, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i465:                                 ; preds = %if.then.i451
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc466 unwind label %lpad93

.noexc466:                                        ; preds = %if.then.i.i.i465
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i451
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 56
  %110 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %110, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i461, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i459 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %111 = load i8, ptr %arrayidx.i.i.i459, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i461:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc467 unwind label %lpad93

.noexc467:                                        ; preds = %if.end.i.i.i461
  %vtable.i.i.i462 = load ptr, ptr %109, align 8, !tbaa !26
  %vfn.i.i.i463 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i462, i64 48
  %112 = load ptr, ptr %vfn.i.i.i463, align 8
  %call.i.i.i464468 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad93

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc467, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %111, %if.then.i4.i.i ], [ %call.i.i.i464468, %.noexc467 ]
  %call1.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr476.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad93

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i460470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i469)
          to label %invoke.cont210 unwind label %lpad93

invoke.cont210:                                   ; preds = %call1.i.noexc, %invoke.cont208, %invoke.cont206, %invoke.cont204, %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %nthreads)
  ret void

ehcleanup212:                                     ; preds = %lpad195, %lpad191.loopexit.split-lp, %lpad191.loopexit, %ehcleanup136, %ehcleanup120, %ehcleanup109, %lpad93, %ehcleanup88
  %.pn250.pn = phi { ptr, i32 } [ %61, %lpad93 ], [ %.pn248, %ehcleanup136 ], [ %.pn246, %ehcleanup120 ], [ %.pn244, %ehcleanup109 ], [ %.pn242, %ehcleanup88 ], [ %107, %lpad195 ], [ %lpad.loopexit, %lpad191.loopexit ], [ %lpad.loopexit.split-lp, %lpad191.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nthreads)
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup212, %ehcleanup78, %ehcleanup, %lpad20, %lpad16, %lpad8, %lpad4, %lpad
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn, %ehcleanup78 ], [ %.pn250.pn, %ehcleanup212 ], [ %.pn, %ehcleanup ], [ %21, %lpad20 ], [ %17, %lpad ], [ %20, %lpad16 ], [ %19, %lpad8 ], [ %18, %lpad4 ]
  %arraydestroy.element217.ptr = getelementptr inbounds nuw i8, ptr %this, i64 408
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element217.ptr) #33
  %arraydestroy.element217.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 392
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element217.ptr.1) #33
  %arraydestroy.element217.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element217.ptr.2) #33
  %arraydestroy.element217.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 360
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element217.ptr.3) #33
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_completed_emerge_counter.ptr) #33
  call void @_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_peer_queue_count) #33
  call void @_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_blocks_enqueued) #33
  %113 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %ehcleanup213
  call void @_ZdlPv(ptr noundef nonnull %113) #34
  br label %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i454, %ehcleanup213
  %114 = load ptr, ptr %m_mapgens, align 8, !tbaa !122
  %tobool.not.i.i.i455 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i455, label %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #34
  br label %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit

_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit:           ; preds = %if.then.i.i.i456, %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit
  %gen_notify_on_custom = getelementptr inbounds nuw i8, ptr %this, i64 64
  %gen_notify_on_deco_ids = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gen_notify_on_custom) #33
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %gen_notify_on_deco_ids) #33
  resume { ptr, i32 } %.pn253.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN12BiomeManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN10OreManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #3

declare void @_ZN17DecorationManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #3

declare void @_ZN16SchematicManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i6, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i6, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__x, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__x, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %second, align 8, !tbaa !4
  %7 = load ptr, ptr %__y, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__y, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i7)
  store i64 %8, ptr %__dnew.i.i7, align 8, !tbaa !9
  %cmp.i.i8 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %invoke.cont
  %call2.i14.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i14
  store ptr %call2.i14.i15, ptr %second, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i14.i.noexc, %invoke.cont
  %10 = phi ptr [ %call2.i14.i15, %call2.i14.i.noexc ], [ %6, %invoke.cont ]
  switch i64 %8, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  %_M_string_length.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !14
  %13 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i7)
  ret void

lpad2:                                            ; preds = %if.then.i.i14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %eh.resume, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #34
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %if.then.i.i16
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %second, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #3

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !123
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #34
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !125

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !94
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !95
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !94
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13EmergeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %1 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %cmp.not81 = icmp eq ptr %0, %1
  br i1 %cmp.not81, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_threads_active = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i63 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end21, %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load ptr, ptr %biomegen, align 8, !tbaa !102
  %isnull22 = icmp eq ptr %2, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

for.body:                                         ; preds = %if.end21, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %12, %if.end21 ]
  %conv83 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %if.end21 ]
  %i.082 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv83
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !103
  %5 = load i8, ptr %m_threads_active, align 8, !tbaa !126, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_queue_event.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  invoke void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %m_queue_event.i)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %delete.notnull unwind label %terminate.lpad

if.end:                                           ; preds = %for.body
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont6, %if.end
  %vtable = load ptr, ptr %4, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(376) %4) #33
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %7 = load ptr, ptr %_M_finish.i63, align 8, !tbaa !127
  %8 = load ptr, ptr %m_mapgens, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i67, %conv83
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %delete.end
  %add.ptr.i68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv83
  %9 = load ptr, ptr %add.ptr.i68, align 8, !tbaa !103
  %isnull16 = icmp eq ptr %9, null
  br i1 %isnull16, label %if.end21, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.then12
  %vtable18 = load ptr, ptr %9, align 8, !tbaa !26
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %10 = load ptr, ptr %vfn19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %9) #33
  br label %if.end21

if.end21:                                         ; preds = %delete.notnull17, %if.then12, %delete.end
  %inc = add i32 %i.082, 1
  %conv = zext i32 %inc to i64
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %12 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !128

delete.notnull23:                                 ; preds = %for.cond.cleanup
  %vtable24 = load ptr, ptr %2, align 8, !tbaa !26
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %13 = load ptr, ptr %vfn25, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %2) #33
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %for.cond.cleanup
  %biomemgr = getelementptr inbounds nuw i8, ptr %this, i64 432
  %14 = load ptr, ptr %biomemgr, align 8, !tbaa !97
  %isnull27 = icmp eq ptr %14, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %14, align 8, !tbaa !26
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 8
  %15 = load ptr, ptr %vfn30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %14) #33
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %oremgr = getelementptr inbounds nuw i8, ptr %this, i64 440
  %16 = load ptr, ptr %oremgr, align 8, !tbaa !98
  %isnull32 = icmp eq ptr %16, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end31
  %vtable34 = load ptr, ptr %16, align 8, !tbaa !26
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 8
  %17 = load ptr, ptr %vfn35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(44) %16) #33
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end31
  %decomgr = getelementptr inbounds nuw i8, ptr %this, i64 448
  %18 = load ptr, ptr %decomgr, align 8, !tbaa !99
  %isnull37 = icmp eq ptr %18, null
  br i1 %isnull37, label %delete.end41, label %delete.notnull38

delete.notnull38:                                 ; preds = %delete.end36
  %vtable39 = load ptr, ptr %18, align 8, !tbaa !26
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 8
  %19 = load ptr, ptr %vfn40, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %18) #33
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull38, %delete.end36
  %schemmgr = getelementptr inbounds nuw i8, ptr %this, i64 456
  %20 = load ptr, ptr %schemmgr, align 8, !tbaa !100
  %isnull42 = icmp eq ptr %20, null
  br i1 %isnull42, label %delete.end46, label %delete.notnull43

delete.notnull43:                                 ; preds = %delete.end41
  %vtable44 = load ptr, ptr %20, align 8, !tbaa !26
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 8
  %21 = load ptr, ptr %vfn45, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %20) #33
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull43, %delete.end41
  %gep = getelementptr inbounds nuw i8, ptr %this, i64 416
  %22 = load ptr, ptr %gep, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end46
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !108
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !110
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  %vtable3.i.i.i = load ptr, ptr %22, align 8, !tbaa !26
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %26 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i ], [ %28, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %delete.end46
  %gep.1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %29 = load ptr, ptr %gep.1, align 8, !tbaa !106
  %cmp.not.i.i.1 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.1, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i.1 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.1 acquire, align 8
  %cmp.i.i.i.1 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.1, label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %if.then.i.i.1
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.1 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.1, label %if.else.i.i.i.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %if.end.i.i.i.1
  %add.i.i.i.i.1 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.1, ptr %_M_use_count.i.i.i.1, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.1

if.else.i.i.i.i.1:                                ; preds = %if.end.i.i.i.1
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.1, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.1

invoke.cont.i.i.i.1:                              ; preds = %if.else.i.i.i.i.1, %if.then.i.i.i.i.1
  %retval.0.i.i.i.i.1 = phi i32 [ %31, %if.then.i.i.i.i.1 ], [ %33, %if.else.i.i.i.i.1 ]
  %cmp6.i.i.i.1 = icmp eq i32 %retval.0.i.i.i.i.1, 1
  br i1 %cmp6.i.i.i.1, label %if.then7.i.i.i.1, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1, !prof !112

if.then7.i.i.i.1:                                 ; preds = %invoke.cont.i.i.i.1
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.1
  store i32 0, ptr %_M_use_count.i.i.i.1, align 8, !tbaa !108
  %_M_weak_count.i.i.i.1 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.1, align 4, !tbaa !110
  %vtable.i.i.i.1 = load ptr, ptr %29, align 8, !tbaa !26
  %vfn.i.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.1, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.1, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #33
  %vtable3.i.i.i.1 = load ptr, ptr %29, align 8, !tbaa !26
  %vfn4.i.i.i.1 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.1, i64 24
  %35 = load ptr, ptr %vfn4.i.i.i.1, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1: ; preds = %if.then.i.i.i.1, %if.then7.i.i.i.1, %invoke.cont.i.i.i.1, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %gep.2 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %36 = load ptr, ptr %gep.2, align 8, !tbaa !106
  %cmp.not.i.i.2 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.2, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1
  %_M_use_count.i.i.i.2 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.2 acquire, align 8
  %cmp.i.i.i.2 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.2, label %if.end.i.i.i.2

if.end.i.i.i.2:                                   ; preds = %if.then.i.i.2
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.2 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.2, label %if.else.i.i.i.i.2, label %if.then.i.i.i.i.2

if.then.i.i.i.i.2:                                ; preds = %if.end.i.i.i.2
  %add.i.i.i.i.2 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.2, ptr %_M_use_count.i.i.i.2, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.2

if.else.i.i.i.i.2:                                ; preds = %if.end.i.i.i.2
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.2, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.2

invoke.cont.i.i.i.2:                              ; preds = %if.else.i.i.i.i.2, %if.then.i.i.i.i.2
  %retval.0.i.i.i.i.2 = phi i32 [ %38, %if.then.i.i.i.i.2 ], [ %40, %if.else.i.i.i.i.2 ]
  %cmp6.i.i.i.2 = icmp eq i32 %retval.0.i.i.i.i.2, 1
  br i1 %cmp6.i.i.i.2, label %if.then7.i.i.i.2, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2, !prof !112

if.then7.i.i.i.2:                                 ; preds = %invoke.cont.i.i.i.2
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2

if.then.i.i.i.2:                                  ; preds = %if.then.i.i.2
  store i32 0, ptr %_M_use_count.i.i.i.2, align 8, !tbaa !108
  %_M_weak_count.i.i.i.2 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.2, align 4, !tbaa !110
  %vtable.i.i.i.2 = load ptr, ptr %36, align 8, !tbaa !26
  %vfn.i.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.2, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.2, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  %vtable3.i.i.i.2 = load ptr, ptr %36, align 8, !tbaa !26
  %vfn4.i.i.i.2 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.2, i64 24
  %42 = load ptr, ptr %vfn4.i.i.i.2, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2: ; preds = %if.then.i.i.i.2, %if.then7.i.i.i.2, %invoke.cont.i.i.i.2, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1
  %gep.3 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %43 = load ptr, ptr %gep.3, align 8, !tbaa !106
  %cmp.not.i.i.3 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.3, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2
  %_M_use_count.i.i.i.3 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.3 acquire, align 8
  %cmp.i.i.i.3 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.3, label %if.end.i.i.i.3

if.end.i.i.i.3:                                   ; preds = %if.then.i.i.3
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.3 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.3, label %if.else.i.i.i.i.3, label %if.then.i.i.i.i.3

if.then.i.i.i.i.3:                                ; preds = %if.end.i.i.i.3
  %add.i.i.i.i.3 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.3, ptr %_M_use_count.i.i.i.3, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.3

if.else.i.i.i.i.3:                                ; preds = %if.end.i.i.i.3
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.3, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.3

invoke.cont.i.i.i.3:                              ; preds = %if.else.i.i.i.i.3, %if.then.i.i.i.i.3
  %retval.0.i.i.i.i.3 = phi i32 [ %45, %if.then.i.i.i.i.3 ], [ %47, %if.else.i.i.i.i.3 ]
  %cmp6.i.i.i.3 = icmp eq i32 %retval.0.i.i.i.i.3, 1
  br i1 %cmp6.i.i.i.3, label %if.then7.i.i.i.3, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3, !prof !112

if.then7.i.i.i.3:                                 ; preds = %invoke.cont.i.i.i.3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3

if.then.i.i.i.3:                                  ; preds = %if.then.i.i.3
  store i32 0, ptr %_M_use_count.i.i.i.3, align 8, !tbaa !108
  %_M_weak_count.i.i.i.3 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.3, align 4, !tbaa !110
  %vtable.i.i.i.3 = load ptr, ptr %43, align 8, !tbaa !26
  %vfn.i.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.3, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.3, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %43) #33
  %vtable3.i.i.i.3 = load ptr, ptr %43, align 8, !tbaa !26
  %vfn4.i.i.i.3 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.3, i64 24
  %49 = load ptr, ptr %vfn4.i.i.i.3, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3: ; preds = %if.then.i.i.i.3, %if.then7.i.i.i.3, %invoke.cont.i.i.i.3, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2
  %gep.4 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %50 = load ptr, ptr %gep.4, align 8, !tbaa !106
  %cmp.not.i.i.4 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.4, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3
  %_M_use_count.i.i.i.4 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.4 acquire, align 8
  %cmp.i.i.i.4 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.4, label %if.end.i.i.i.4

if.end.i.i.i.4:                                   ; preds = %if.then.i.i.4
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.4 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.4, label %if.else.i.i.i.i.4, label %if.then.i.i.i.i.4

if.then.i.i.i.i.4:                                ; preds = %if.end.i.i.i.4
  %add.i.i.i.i.4 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.4, ptr %_M_use_count.i.i.i.4, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.4

if.else.i.i.i.i.4:                                ; preds = %if.end.i.i.i.4
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.4, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.4

invoke.cont.i.i.i.4:                              ; preds = %if.else.i.i.i.i.4, %if.then.i.i.i.i.4
  %retval.0.i.i.i.i.4 = phi i32 [ %52, %if.then.i.i.i.i.4 ], [ %54, %if.else.i.i.i.i.4 ]
  %cmp6.i.i.i.4 = icmp eq i32 %retval.0.i.i.i.i.4, 1
  br i1 %cmp6.i.i.i.4, label %if.then7.i.i.i.4, label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4, !prof !112

if.then7.i.i.i.4:                                 ; preds = %invoke.cont.i.i.i.4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4

if.then.i.i.i.4:                                  ; preds = %if.then.i.i.4
  store i32 0, ptr %_M_use_count.i.i.i.4, align 8, !tbaa !108
  %_M_weak_count.i.i.i.4 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.4, align 4, !tbaa !110
  %vtable.i.i.i.4 = load ptr, ptr %50, align 8, !tbaa !26
  %vfn.i.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.4, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.4, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  %vtable3.i.i.i.4 = load ptr, ptr %50, align 8, !tbaa !26
  %vfn4.i.i.i.4 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.4, i64 24
  %56 = load ptr, ptr %vfn4.i.i.i.4, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  br label %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4

_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4: ; preds = %if.then.i.i.i.4, %if.then7.i.i.i.4, %invoke.cont.i.i.i.4, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3
  %m_peer_queue_count = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %57 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !123
  %tobool.not4.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %58, %while.body.i.i.i.i ], [ %57, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4 ]
  %58 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #34
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !125

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4
  %59 = load ptr, ptr %m_peer_queue_count, align 8, !tbaa !94
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %60 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !95
  %mul.i.i.i = shl i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %m_peer_queue_count, align 8, !tbaa !94
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %61
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %61) #34
  br label %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev.exit

_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %m_blocks_enqueued = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %62 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_blocks_enqueued, ptr noundef %62)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #35
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev.exit
  %65 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #34
  br label %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i69, %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %m_mapgens49 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %66 = load ptr, ptr %m_mapgens49, align 8, !tbaa !122
  %tobool.not.i.i.i70 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #34
  br label %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit

_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit:           ; preds = %if.then.i.i.i71, %_ZNSt6vectorIP12EmergeThreadSaIS1_EED2Ev.exit
  %gen_notify_on_custom = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %67 = load ptr, ptr %_M_parent.i.i.i.i72, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %gen_notify_on_custom, ptr noundef %67)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EED2Ev.exit
  %gen_notify_on_deco_ids = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %70 = load ptr, ptr %_M_parent.i.i.i.i74, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %gen_notify_on_deco_ids, ptr noundef %70)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #35
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %if.then
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #35
  unreachable
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread6signalEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_queue_event = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %m_queue_event)
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager23getWritableBiomeManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager23getWritableBiomeManagerEv) #32
  unreachable

cond.end:                                         ; preds = %entry
  %biomemgr = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load ptr, ptr %biomemgr, align 8, !tbaa !97
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager21getWritableOreManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager21getWritableOreManagerEv) #32
  unreachable

cond.end:                                         ; preds = %entry
  %oremgr = getelementptr inbounds nuw i8, ptr %this, i64 440
  %2 = load ptr, ptr %oremgr, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager28getWritableDecorationManagerEv) #32
  unreachable

cond.end:                                         ; preds = %entry
  %decomgr = getelementptr inbounds nuw i8, ptr %this, i64 448
  %2 = load ptr, ptr %decomgr, align 8, !tbaa !99
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager27getWritableSchematicManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager27getWritableSchematicManagerEv) #32
  unreachable

cond.end:                                         ; preds = %entry
  %schemmgr = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load ptr, ptr %schemmgr, align 8, !tbaa !100
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN13EmergeManager11initMapgensEP12MapgenParams(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef %params) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager11initMapgensEP12MapgenParams) #32
  unreachable

cond.end:                                         ; preds = %entry
  %mgparams = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %params, ptr %mgparams, align 8, !tbaa !101
  %chunksize = getelementptr inbounds nuw i8, ptr %params, i64 12
  %2 = load i16, ptr %chunksize, align 4, !tbaa !129
  %mul = shl i16 %2, 4
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i, 16
  %3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %3, %retval.sroa.3.0.insert.ext.i
  %biomemgr = getelementptr inbounds nuw i8, ptr %this, i64 432
  %4 = load ptr, ptr %biomemgr, align 8, !tbaa !97
  %bparams = getelementptr inbounds nuw i8, ptr %params, i64 40
  %5 = load ptr, ptr %bparams, align 8, !tbaa !132
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #36
  invoke void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull %4, ptr noundef %5, i48 %retval.sroa.0.0.insert.insert.i)
          to label %_ZN12BiomeManager14createBiomeGenE12BiomeGenTypeP11BiomeParamsN3irr4core8vector3dIsEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %call7.lcssa.sink = phi ptr [ %call7, %lpad ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad ], [ %6, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call7.lcssa.sink) #34
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12BiomeManager14createBiomeGenE12BiomeGenTypeP11BiomeParamsN3irr4core8vector3dIsEE.exit: ; preds = %cond.end
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %call.i, ptr %biomegen, align 8, !tbaa !102
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %8 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %cmp.not65 = icmp eq ptr %7, %8
  br i1 %cmp.not65, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN12BiomeManager14createBiomeGenE12BiomeGenTypeP11BiomeParamsN3irr4core8vector3dIsEE.exit
  %oremgr = getelementptr inbounds nuw i8, ptr %this, i64 440
  %decomgr = getelementptr inbounds nuw i8, ptr %this, i64 448
  %schemmgr = getelementptr inbounds nuw i8, ptr %this, i64 456
  %enable_mapgen_debug_info3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %gen_notify_on4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %gen_notify_on_deco_ids5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %gen_notify_on_custom6.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %mgtype = getelementptr inbounds nuw i8, ptr %params, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %.not = icmp eq ptr @_ZTH10infostream, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit, %_ZN12BiomeManager14createBiomeGenE12BiomeGenTypeP11BiomeParamsN3irr4core8vector3dIsEE.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit, %for.body.lr.ph
  %conv567 = phi i64 [ 0, %for.body.lr.ph ], [ %conv5, %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit ]
  %storemerge66 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit ]
  %call7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
  %10 = load ptr, ptr %biomegen, align 8, !tbaa !102
  %11 = load ptr, ptr %biomemgr, align 8, !tbaa !97
  %12 = load ptr, ptr %oremgr, align 8, !tbaa !98
  %13 = load ptr, ptr %decomgr, align 8, !tbaa !99
  %14 = load ptr, ptr %schemmgr, align 8, !tbaa !100
  %15 = load ptr, ptr %this, align 8, !tbaa !45
  store ptr %15, ptr %call7, align 8, !tbaa !80
  %enable_mapgen_debug_info.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %16 = load i8, ptr %enable_mapgen_debug_info3.i, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %16, ptr %enable_mapgen_debug_info.i, align 8, !tbaa !84
  %gen_notify_on.i = getelementptr inbounds nuw i8, ptr %call7, i64 12
  %17 = load i32, ptr %gen_notify_on4.i, align 4, !tbaa !85
  store i32 %17, ptr %gen_notify_on.i, align 4, !tbaa !86
  %gen_notify_on_deco_ids.i = getelementptr inbounds nuw i8, ptr %call7, i64 16
  store ptr %gen_notify_on_deco_ids5.i, ptr %gen_notify_on_deco_ids.i, align 8, !tbaa !87
  %gen_notify_on_custom.i = getelementptr inbounds nuw i8, ptr %call7, i64 24
  store ptr %gen_notify_on_custom6.i, ptr %gen_notify_on_custom.i, align 8, !tbaa !88
  %biomemgr7.i = getelementptr inbounds nuw i8, ptr %call7, i64 40
  %call.i2526 = invoke noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %call.i25.noexc unwind label %lpad

call.i25.noexc:                                   ; preds = %for.body
  store ptr %call.i2526, ptr %biomemgr7.i, align 8, !tbaa !41
  %call9.i27 = invoke noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %call.i25.noexc
  %oremgr8.i = getelementptr inbounds nuw i8, ptr %call7, i64 48
  store ptr %call9.i27, ptr %oremgr8.i, align 8, !tbaa !42
  %call11.i28 = invoke noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %call9.i.noexc
  %decomgr10.i = getelementptr inbounds nuw i8, ptr %call7, i64 56
  store ptr %call11.i28, ptr %decomgr10.i, align 8, !tbaa !43
  %call13.i29 = invoke noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %schemmgr12.i = getelementptr inbounds nuw i8, ptr %call7, i64 64
  store ptr %call13.i29, ptr %schemmgr12.i, align 8, !tbaa !44
  %18 = load ptr, ptr %biomemgr7.i, align 8, !tbaa !41
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %19 = load ptr, ptr %vfn.i, align 8
  %call15.i30 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call13.i.noexc
  %biomegen16.i = getelementptr inbounds nuw i8, ptr %call7, i64 32
  store ptr %call15.i30, ptr %biomegen16.i, align 8, !tbaa !39
  br i1 %.not, label %_ZTW10infostream.exit, label %20

20:                                               ; preds = %invoke.cont
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %20, %invoke.cont
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %vtable.i31 = load ptr, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %vtable.i31, align 8
  %call.i32 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i = select i1 %call.i32, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i
  %23 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.35, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRP12EmergeParamsEERS_OT_.exit

_ZN11StreamProxylsIRP12EmergeParamsEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %call7)
  %.pr50 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i33 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i33, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRP12EmergeParamsEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr50, ptr noundef nonnull @.str.36, i64 noundef 12)
  %.pr52.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i35 = icmp eq ptr %.pr52.pr, null
  br i1 %tobool.not.i35, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit
  %call.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr52.pr, i64 noundef %conv567)
  %.pr54 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i38 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i38, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %vtable.i43 = load ptr, ptr %.pr54, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i43, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr54, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i39
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i39
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i45 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %26, %if.then.i4.i.i ], [ %call.i.i.i45, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr54, i8 noundef signext %retval.0.i.i.i)
  %call.i.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, %_ZN11StreamProxylsIRP12EmergeParamsEERS_OT_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %28 = load i32, ptr %mgtype, align 8, !tbaa !133
  %call17 = tail call noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef %28, ptr noundef nonnull %params, ptr noundef nonnull %call7)
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  store ptr %call17, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !127
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !127
  br label %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %32 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6MapgenSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #32
  unreachable

_ZNKSt6vectorIP6MapgenSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #36
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call17, ptr %add.ptr.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6MapgenSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP6MapgenSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6MapgenSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP6MapgenSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP6MapgenSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6MapgenSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #34
  br label %_ZNSt6vectorIP6MapgenSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6MapgenSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP6MapgenSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_mapgens, align 8, !tbaa !122
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !127
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !134
  br label %_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6MapgenSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6MapgenSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i42
  %inc = add i32 %storemerge66, 1
  %conv5 = zext i32 %inc to i64
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %35 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv5
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !135

lpad:                                             ; preds = %call13.i.noexc, %call11.i.noexc, %call9.i.noexc, %call.i25.noexc, %for.body
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN13EmergeManager16getCurrentMapgenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_threads_active = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_threads_active, align 8, !tbaa !126, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %2 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %cmp.not23 = icmp eq ptr %1, %2
  br i1 %cmp.not23, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %10, %for.inc ], [ %2, %for.cond.preheader ]
  %conv25 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %i.024 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv25
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !103
  %m_running.i = getelementptr inbounds nuw i8, ptr %4, i64 50
  %5 = load atomic i8, ptr %m_running.i seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i.i = tail call i64 @pthread_self() #37
  %m_thread_obj.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %m_thread_obj.i.i, align 8, !tbaa !136
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %7, align 8, !tbaa !9
  %cmp.i.i = icmp eq i64 %call.i.i, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i, label %cleanup, label %for.inc

cleanup:                                          ; preds = %land.lhs.true
  %m_mapgen = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %m_mapgen, align 8, !tbaa !140
  br label %return

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %inc = add i32 %i.024, 1
  %conv = zext i32 %inc to i64
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %10 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !157

return:                                           ; preds = %for.inc, %cleanup, %for.cond.preheader, %entry
  %retval.3 = phi ptr [ null, %entry ], [ %8, %cleanup ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager12startThreadsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_threads_active = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_threads_active, align 8, !tbaa !126, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %2 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %cmp.not13 = icmp eq ptr %1, %2
  br i1 %cmp.not13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  store i8 1, ptr %m_threads_active, align 8, !tbaa !126
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %3 = phi ptr [ %6, %for.body ], [ %2, %for.cond.preheader ]
  %conv15 = phi i64 [ %conv, %for.body ], [ 0, %for.cond.preheader ]
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv15
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !103
  %call5 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %inc = add i32 %i.014, 1
  %conv = zext i32 %inc to i64
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %6 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !158

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager11stopThreadsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_threads_active = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_threads_active, align 8, !tbaa !126, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %2 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %cmp.not41 = icmp eq ptr %1, %2
  br i1 %cmp.not41, label %for.cond.cleanup15, label %for.body

for.cond10.preheader:                             ; preds = %for.body
  %cmp14.not48 = icmp eq ptr %7, %8
  br i1 %cmp14.not48, label %for.cond.cleanup15, label %for.body16

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %3 = phi ptr [ %8, %for.body ], [ %2, %for.cond.preheader ]
  %conv43 = phi i64 [ %conv, %for.body ], [ 0, %for.cond.preheader ]
  %i.042 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv43
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !103
  %call5 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %5 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv43
  %6 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !103
  %m_queue_event.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %m_queue_event.i)
  %inc = add i32 %i.042, 1
  %conv = zext i32 %inc to i64
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %8 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond10.preheader, label %for.body, !llvm.loop !159

for.cond.cleanup15:                               ; preds = %for.body16, %for.cond10.preheader, %for.cond.preheader
  store i8 0, ptr %m_threads_active, align 8, !tbaa !126
  br label %return

for.body16:                                       ; preds = %for.cond10.preheader, %for.body16
  %9 = phi ptr [ %12, %for.body16 ], [ %8, %for.cond10.preheader ]
  %conv1150 = phi i64 [ %conv11, %for.body16 ], [ 0, %for.cond10.preheader ]
  %i9.049 = phi i32 [ %inc22, %for.body16 ], [ 0, %for.cond10.preheader ]
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv1150
  %10 = load ptr, ptr %add.ptr.i36, align 8, !tbaa !103
  %call20 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %inc22 = add i32 %i9.049, 1
  %conv11 = zext i32 %inc22 to i64
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %12 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %cmp14.not = icmp eq i64 %sub.ptr.div.i35, %conv11
  br i1 %cmp14.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !160

return:                                           ; preds = %for.cond.cleanup15, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager9isRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #17 align 2 {
entry:
  %m_threads_active = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_threads_active, align 8, !tbaa !126, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464) %this, i16 noundef zeroext %peer_id, i48 %blockpos.coerce, i1 noundef zeroext %allow_generate, i1 noundef zeroext %ignore_queue_limits) local_unnamed_addr #0 align 2 {
entry:
  %spec.select = zext i1 %allow_generate to i16
  %0 = or disjoint i16 %spec.select, 2
  %flags.1 = select i1 %ignore_queue_limits, i16 %0, i16 %spec.select
  %call = tail call noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %blockpos.coerce, i16 noundef zeroext %peer_id, i16 noundef zeroext %flags.1, ptr noundef null, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %blockpos.coerce, i16 noundef zeroext %peer_id, i16 noundef zeroext %flags, ptr noundef %callback, ptr noundef %callback_param) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blockpos = alloca %"class.irr::core::vector3d", align 8
  %entry_already_exists = alloca i8, align 1
  store i48 %blockpos.coerce, ptr %blockpos, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %entry_already_exists)
  store i8 0, ptr %entry_already_exists, align 1, !tbaa !161
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN13EmergeManager19pushBlockEmergeDataEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_Pb(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %blockpos.coerce, i16 noundef zeroext %peer_id, i16 noundef zeroext %flags, ptr noundef %callback, ptr noundef %callback_param, ptr noundef nonnull %entry_already_exists)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = load i8, ptr %entry_already_exists, align 1, !range !82
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.end3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i.i.i, %if.end3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %entry_already_exists)
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN13EmergeManager16getOptimalThreadEv(ptr noundef nonnull align 8 dereferenceable(464) %this)
          to label %invoke.cont4 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont4:                                     ; preds = %if.end3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 344
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !162
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 360
  %3 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !163
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -6
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %blockpos, i64 6, i1 false), !tbaa.struct !164
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !162
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !162
  br label %cleanup.cont

if.else.i.i.i:                                    ; preds = %invoke.cont4
  %m_block_queue.i = getelementptr inbounds nuw i8, ptr %call5, i64 296
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_block_queue.i, ptr noundef nonnull align 2 dereferenceable(6) %blockpos)
          to label %cleanup.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %invoke.cont
  %call1.i.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  br label %cleanup9

cleanup.cont:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i15
  %call1.i.i.i.i2128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  %m_queue_event.i = getelementptr inbounds nuw i8, ptr %call5, i64 200
  call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %m_queue_event.i)
  br label %cleanup9

cleanup9:                                         ; preds = %cleanup.cont, %_ZNSt11unique_lockISt5mutexED2Ev.exit22
  %retval.1 = phi i1 [ true, %cleanup.cont ], [ %call, %_ZNSt11unique_lockISt5mutexED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %entry_already_exists)
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager19pushBlockEmergeDataEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_Pb(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %pos.coerce, i16 noundef zeroext %peer_requested, i16 noundef zeroext %flags, ptr noundef %callback, ptr noundef %callback_param, ptr noundef captures(none) %entry_already_exists) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"struct.std::pair.283", align 8
  %m_peer_queue_count = getelementptr inbounds nuw i8, ptr %this, i64 272
  %conv.i.i.i.i = zext i16 %peer_requested to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %m_peer_queue_count, align 8, !tbaa !94
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !104
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %4, %peer_requested
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %6, %peer_requested
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !165

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !124
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !104
  %conv.i.i.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !165

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !124
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %peer_requested, ptr %add.ptr.i.i.i.i, align 8, !tbaa !166
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !168
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_peer_queue_count, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit unwind label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

common.resume:                                    ; preds = %_ZN15BlockEmergeDataD2Ev.exit81, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ], [ %28, %_ZN15BlockEmergeDataD2Ev.exit81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #34
  br label %common.resume

_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %cleanup.cont.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %3, %if.end.i.i.i.i ], [ %call7.i.i, %cleanup.cont.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 12
  %conv = zext i16 %flags to i32
  %and = and i32 %conv, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !93
  %m_qlimit_total = getelementptr inbounds nuw i8, ptr %this, i64 328
  %9 = load i32, ptr %m_qlimit_total, align 8, !tbaa !115
  %conv3 = zext i32 %9 to i64
  %cmp4.not = icmp ult i64 %8, %conv3
  br i1 %cmp4.not, label %if.end, label %cleanup50

if.end:                                           ; preds = %if.then
  %cmp7.not = icmp eq i16 %peer_requested, 0
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %and10 = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and10, 0
  %cond.in.v = select i1 %tobool.not, i64 332, i64 336
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4, !tbaa !111
  %10 = load i32, ptr %retval.1.i.i, align 4, !tbaa !111
  %cmp11.not = icmp ult i32 %10, %cond
  br i1 %cmp11.not, label %invoke.cont, label %cleanup50

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %retval.1.i.i, align 4, !tbaa !111
  %mul = shl i32 %11, 1
  %cmp15.not = icmp ult i32 %mul, %9
  br i1 %cmp15.not, label %invoke.cont, label %cleanup50

invoke.cont:                                      ; preds = %if.else, %if.then8, %_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEEixERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  store i48 %pos.coerce, ptr %ref.tmp21, align 8, !tbaa.struct !164
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i32 0, ptr %second.i.i, align 8, !alias.scope !169
  %callbacks.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %m_blocks_enqueued20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks.i.i.i, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not11.i.i.i.i = icmp eq ptr %12, null
  %13 = trunc i48 %pos.coerce to i16
  %14 = lshr i48 %pos.coerce, 16
  %15 = trunc i48 %14 to i16
  %16 = lshr i48 %pos.coerce, 32
  %17 = trunc nuw i48 %16 to i16
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %if.end.i.i.i.i66
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i66 ], [ %12, %invoke.cont ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i66 ], [ %add.ptr.i.i.i.i65, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i.i.i = icmp slt i16 %18, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %18, %13
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i66

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %19 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i.i.i = icmp slt i16 %19, %15
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %19, %15
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i66

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %20 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i.i.i = icmp slt i16 %20, %17
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i66

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i66

if.end.i.i.i.i66:                                 ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i67 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i67, label %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !176

_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %if.end.i.i.i.i66
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i65
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i = icmp sgt i16 %21, %13
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %21, %13
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZN15BlockEmergeDataD2Ev.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %22 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i = icmp sgt i16 %22, %15
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %22, %15
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZN15BlockEmergeDataD2Ev.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %23 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i = icmp sgt i16 %23, %17
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZN15BlockEmergeDataD2Ev.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i65, %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %add.ptr.i.i.i.i65, %invoke.cont ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i68 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_blocks_enqueued20, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %callbacks.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15BlockEmergeDataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %.pre) #34
  br label %_ZN15BlockEmergeDataD2Ev.exit

_ZN15BlockEmergeDataD2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont24, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.3.0.i103 = phi i8 [ 0, %if.then.i.i.i.i.i ], [ 0, %invoke.cont24 ], [ 1, %lor.lhs.false.i.i.i ], [ 1, %land.lhs.true18.i.i.i ], [ 1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  %retval.sroa.0.0.i102 = phi ptr [ %call.i.i68, %if.then.i.i.i.i.i ], [ %call.i.i68, %invoke.cont24 ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i102, i64 40
  store i8 %retval.sroa.3.0.i103, ptr %entry_already_exists, align 1, !tbaa !161
  %tobool33.not = icmp eq ptr %callback, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %_ZN15BlockEmergeDataD2Ev.exit
  %callbacks = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i102, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i102, i64 56
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i102, i64 64
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i72

if.then.i72:                                      ; preds = %if.then34
  store ptr %callback, ptr %24, align 8, !tbaa !180
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %callback_param, ptr %second.i.i.i.i, align 8, !tbaa !182
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !183
  br label %if.end36

if.else.i:                                        ; preds = %if.then34
  %26 = load ptr, ptr %callbacks, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i73 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i73, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #32
  unreachable

_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %27
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %callback, ptr %add.ptr.i.i, align 8, !tbaa !180
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %callback_param, ptr %second.i.i.i.i.i, align 8, !tbaa !182
  %cmp.not6.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !188

_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_M_realloc_insertIJRS8_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #34
  %.pr.pre.pre = load i8, ptr %entry_already_exists, align 1, !tbaa !161
  br label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_M_realloc_insertIJRS8_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_M_realloc_insertIJRS8_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i
  %.pr.pre = phi i8 [ %.pr.pre.pre, %if.then.i59.i.i ], [ %retval.sroa.3.0.i103, %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit58.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %callbacks, align 8, !tbaa !177
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !183
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  br label %if.end36

lpad23:                                           ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %callbacks.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN15BlockEmergeDataD2Ev.exit81, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %lpad23
  call void @_ZdlPv(ptr noundef nonnull %29) #34
  br label %_ZN15BlockEmergeDataD2Ev.exit81

_ZN15BlockEmergeDataD2Ev.exit81:                  ; preds = %if.then.i.i.i.i.i76, %lpad23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %common.resume

if.end36:                                         ; preds = %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_M_realloc_insertIJRS8_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %if.then.i72, %_ZN15BlockEmergeDataD2Ev.exit
  %30 = phi i8 [ %retval.sroa.3.0.i103, %_ZN15BlockEmergeDataD2Ev.exit ], [ %retval.sroa.3.0.i103, %if.then.i72 ], [ %.pr.pre, %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_M_realloc_insertIJRS8_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %tobool37.not = icmp eq i8 %30, 0
  %flags44 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i102, i64 42
  br i1 %tobool37.not, label %if.else43, label %if.then38

if.then38:                                        ; preds = %if.end36
  %31 = load i16, ptr %flags44, align 2, !tbaa !189
  %or64 = or i16 %31, %flags
  store i16 %or64, ptr %flags44, align 2, !tbaa !189
  br label %cleanup50

if.else43:                                        ; preds = %if.end36
  store i16 %flags, ptr %flags44, align 2, !tbaa !189
  store i16 %peer_requested, ptr %second, align 8, !tbaa !194
  %32 = load i32, ptr %retval.1.i.i, align 4, !tbaa !111
  %inc = add i32 %32, 1
  store i32 %inc, ptr %retval.1.i.i, align 4, !tbaa !111
  br label %cleanup50

cleanup50:                                        ; preds = %if.else43, %if.then38, %if.else, %if.then8, %if.then
  %retval.1 = phi i1 [ false, %if.then8 ], [ false, %if.then ], [ false, %if.else ], [ true, %if.else43 ], [ true, %if.then38 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager16getOptimalThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !119
  %1 = load ptr, ptr %m_threads, align 8, !tbaa !120
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager16getOptimalThreadEv) #32
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !tbaa !103
  %cmp544 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp544, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %cond.end
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 368
  %3 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !195
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 85
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 344
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %5 to i64
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 352
  %6 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !197
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i, 6
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 328
  %7 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !198
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %7 to i64
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %2, i64 312
  %8 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !196
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i, 6
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %add.ptr.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select18
  %.pre = load ptr, ptr %add.ptr.i.phi.trans.insert, align 8, !tbaa !103
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %cond.end
  %9 = phi ptr [ %2, %cond.end ], [ %.pre, %for.cond.cleanup.loopexit ]
  ret ptr %9

for.body:                                         ; preds = %for.body, %for.body.preheader
  %index.047 = phi i64 [ %spec.select18, %for.body ], [ 0, %for.body.preheader ]
  %i.046 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %nitems_lowest.045 = phi i64 [ %spec.select, %for.body ], [ %add12.i.i.i, %for.body.preheader ]
  %add.ptr.i19 = getelementptr inbounds [8 x i8], ptr %1, i64 %i.046
  %10 = load ptr, ptr %add.ptr.i19, align 8, !tbaa !103
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %_M_start.i.i21 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %_M_node.i.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %11 = load ptr, ptr %_M_node.i.i.i22, align 8, !tbaa !195
  %_M_node1.i.i.i23 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %_M_node1.i.i.i23, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %sub.ptr.div.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i26, 3
  %tobool.i.i.i28 = icmp ne ptr %11, null
  %conv.neg.i.i.i29 = sext i1 %tobool.i.i.i28 to i64
  %sub.i.i.i30 = add nsw i64 %sub.ptr.div.i.i.i27, %conv.neg.i.i.i29
  %mul.i.i.i31 = mul nsw i64 %sub.i.i.i30, 85
  %13 = load ptr, ptr %_M_finish.i.i20, align 8, !tbaa !196
  %_M_first.i.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %14 = load ptr, ptr %_M_first.i.i.i32, align 8, !tbaa !197
  %sub.ptr.lhs.cast3.i.i.i33 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast4.i.i.i34 = ptrtoint ptr %14 to i64
  %sub.ptr.sub5.i.i.i35 = sub i64 %sub.ptr.lhs.cast3.i.i.i33, %sub.ptr.rhs.cast4.i.i.i34
  %sub.ptr.div6.i.i.i36 = sdiv exact i64 %sub.ptr.sub5.i.i.i35, 6
  %add.i.i.i37 = add nsw i64 %mul.i.i.i31, %sub.ptr.div6.i.i.i36
  %_M_last.i.i.i38 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %15 = load ptr, ptr %_M_last.i.i.i38, align 8, !tbaa !198
  %16 = load ptr, ptr %_M_start.i.i21, align 8, !tbaa !196
  %sub.ptr.lhs.cast8.i.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast9.i.i.i40 = ptrtoint ptr %16 to i64
  %sub.ptr.sub10.i.i.i41 = sub i64 %sub.ptr.lhs.cast8.i.i.i39, %sub.ptr.rhs.cast9.i.i.i40
  %sub.ptr.div11.i.i.i42 = sdiv exact i64 %sub.ptr.sub10.i.i.i41, 6
  %add12.i.i.i43 = add nsw i64 %add.i.i.i37, %sub.ptr.div11.i.i.i42
  %cmp10 = icmp ult i64 %add12.i.i.i43, %nitems_lowest.045
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add12.i.i.i43, i64 %nitems_lowest.045)
  %spec.select18 = select i1 %cmp10, i64 %i.046, i64 %index.047
  %inc = add nuw i64 %i.046, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread9pushBlockERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 2 dereferenceable(6) %pos) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !162
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !163
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -6
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !164
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !162
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 6
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !162
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_block_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_block_queue, ptr noundef nonnull align 2 dereferenceable(6) %pos)
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %if.else.i.i, %if.then.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager14isBlockInQueueEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %pos.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.2.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.2.0.extract.trunc = trunc i48 %pos.sroa.2.0.extract.shift to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.3.0.extract.trunc = trunc nuw i48 %pos.sroa.3.0.extract.shift to i16
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i.i = icmp slt i16 %1, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %1, %pos.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %2 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i.i = icmp slt i16 %2, %pos.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %2, %pos.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %3 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i.i = icmp slt i16 %3, %pos.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !176

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i = icmp sgt i16 %4, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %pos.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %5 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i = icmp sgt i16 %5, %pos.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %pos.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %cond.false.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %6 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i = icmp sgt i16 %6, %pos.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %cond.false.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.i.i = phi i1 [ true, %cond.false.i.i ], [ false, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i ], [ false, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ false, %land.lhs.true.i.i.i.i ], [ false, %lor.lhs.false.i.i ]
  %call1.i.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  ret i1 %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN13EmergeManager18getContainingChunkEN3irr4core8vector3dIsEEs(i48 %blockpos.coerce, i16 noundef signext %chunksize) local_unnamed_addr #18 align 2 {
entry:
  %blockpos.sroa.0.0.extract.trunc = trunc i48 %blockpos.coerce to i16
  %blockpos.sroa.2.0.extract.shift = lshr i48 %blockpos.coerce, 16
  %blockpos.sroa.2.0.extract.trunc = trunc i48 %blockpos.sroa.2.0.extract.shift to i16
  %blockpos.sroa.3.0.extract.shift = lshr i48 %blockpos.coerce, 32
  %blockpos.sroa.3.0.extract.trunc = trunc nuw i48 %blockpos.sroa.3.0.extract.shift to i16
  %0 = sdiv i16 %chunksize, -2
  %sub.i = sub i16 %blockpos.sroa.0.0.extract.trunc, %0
  %sub8.i = sub i16 %blockpos.sroa.2.0.extract.trunc, %0
  %sub13.i = sub i16 %blockpos.sroa.3.0.extract.trunc, %0
  %conv.i.i = sext i16 %sub.i to i32
  %conv3.i.i = sext i16 %chunksize to i32
  %reass.sub2 = sub nsw i32 %conv.i.i, %conv3.i.i
  %add.i.i = add nsw i32 %reass.sub2, 1
  %cmp9.i.i = icmp slt i16 %sub.i, 0
  %cond.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %conv.i.i
  %div.i.i = sdiv i32 %cond.i.i, %conv3.i.i
  %conv.i5.i = sext i16 %sub8.i to i32
  %reass.sub = sub nsw i32 %conv.i5.i, %conv3.i.i
  %add.i8.i = add nsw i32 %reass.sub, 1
  %cmp9.i9.i = icmp slt i16 %sub8.i, 0
  %cond.i10.i = select i1 %cmp9.i9.i, i32 %add.i8.i, i32 %conv.i5.i
  %div.i11.i = sdiv i32 %cond.i10.i, %conv3.i.i
  %conv.i13.i = sext i16 %sub13.i to i32
  %reass.sub3 = sub nsw i32 %conv.i13.i, %conv3.i.i
  %add.i16.i = add nsw i32 %reass.sub3, 1
  %cmp9.i17.i.not1 = icmp slt i16 %sub13.i, 0
  %cond.i18.i = select i1 %cmp9.i17.i.not1, i32 %add.i16.i, i32 %conv.i13.i
  %div.i19.i = sdiv i32 %cond.i18.i, %conv3.i.i
  %ref.tmp2.sroa.0.0.extract.trunc = trunc i32 %div.i.i to i16
  %ref.tmp2.sroa.4.0.extract.trunc = trunc i32 %div.i11.i to i16
  %ref.tmp2.sroa.5.0.extract.trunc = trunc i32 %div.i19.i to i16
  %mul.i = mul i16 %chunksize, %ref.tmp2.sroa.0.0.extract.trunc
  %mul6.i = mul i16 %chunksize, %ref.tmp2.sroa.4.0.extract.trunc
  %mul10.i = mul i16 %chunksize, %ref.tmp2.sroa.5.0.extract.trunc
  %add.i = add i16 %mul.i, %0
  %add8.i = add i16 %mul6.i, %0
  %add13.i = add i16 %mul10.i, %0
  %retval.sroa.3.0.insert.ext.i35 = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i36 = shl nuw i48 %retval.sroa.3.0.insert.ext.i35, 32
  %retval.sroa.2.0.insert.ext.i37 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i38 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i37, 16
  %retval.sroa.2.0.insert.insert.i39 = or disjoint i48 %retval.sroa.3.0.insert.shift.i36, %retval.sroa.2.0.insert.shift.i38
  %retval.sroa.0.0.insert.ext.i40 = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i41 = or disjoint i48 %retval.sroa.2.0.insert.insert.i39, %retval.sroa.0.0.insert.ext.i40
  ret i48 %retval.sroa.0.0.insert.insert.i41
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13EmergeManager20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this, i32 %p.coerce) local_unnamed_addr #9 align 2 {
entry:
  %m_mapgens = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_mapgens, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %3

3:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %3, %if.then
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA64_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA64_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37, i64 noundef 63)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA64_KcEER11StreamProxyOT_.exit
  %vtable.i9 = load ptr, ptr %.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %2, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %12 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 %p.coerce)
  br label %return

return:                                           ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA64_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i32 [ %call8, %if.end ], [ 0, %_ZN9LogStreamlsIRA64_KcEER11StreamProxyOT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZTW11errorstream.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18isBlockUndergroundEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this, i48 %blockpos.coerce) local_unnamed_addr #19 align 2 {
entry:
  %0 = trunc i48 %blockpos.coerce to i32
  %conv = ashr i32 %0, 16
  %mul = mul nsw i32 %conv, 17
  %mgparams = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %mgparams, align 8, !tbaa !101
  %water_level = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i16, ptr %water_level, align 8, !tbaa !200
  %conv2 = sext i16 %2 to i32
  %cmp = icmp sle i32 %mul, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %this, i48 %pos.coerce, ptr noundef %bedata) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.2.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.2.0.extract.trunc = trunc i48 %pos.sroa.2.0.extract.shift to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.3.0.extract.trunc = trunc nuw i48 %pos.sroa.3.0.extract.shift to i16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %cleanup25, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i.i = icmp slt i16 %1, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %1, %pos.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %2 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i.i = icmp slt i16 %2, %pos.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %2, %pos.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %3 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i.i = icmp slt i16 %3, %pos.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !176

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i = icmp sgt i16 %4, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %cleanup25, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %pos.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %5 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i = icmp sgt i16 %5, %pos.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i, label %cleanup25, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %pos.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.end

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %6 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i = icmp sgt i16 %6, %pos.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i, label %cleanup25, label %if.end

if.end:                                           ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i32, ptr %second, align 8
  store i32 %7, ptr %bedata, align 8
  %callbacks.i = getelementptr inbounds nuw i8, ptr %bedata, i64 8
  %callbacks3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(24) %callbacks3.i)
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !201
  %cmp.not.not.i.i = icmp eq i64 %8, 0
  %9 = load i16, ptr %bedata, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i28, %for.body.i.i ]
  %retval.sroa.0.0.i.i28 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !124
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i28, null
  br i1 %cmp.i.not.i.i, label %cleanup25, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i28, i64 8
  %10 = load i16, ptr %add.ptr.i.i29, align 2, !tbaa !104
  %cmp.i.i.i.i30 = icmp eq i16 %9, %10
  br i1 %cmp.i.i.i.i30, label %if.end18, label %for.cond.i.i, !llvm.loop !202

if.end15.i.i:                                     ; preds = %if.end
  %m_peer_queue_count = getelementptr inbounds nuw i8, ptr %this, i64 272
  %conv.i.i.i.i = zext i16 %9 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %11
  %12 = load ptr, ptr %m_peer_queue_count, align 8, !tbaa !94
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %rem.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %cleanup25, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !104
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %9, %15
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end18, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i27
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %9, %17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end18, label %if.end3.i.i.i.i, !llvm.loop !165

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i ], [ %14, %if.end.i.i.i.i ]
  %16 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !124
  %tobool5.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup25, label %lor.lhs.false.i.i.i.i27

lor.lhs.false.i.i.i.i27:                          ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !104
  %conv.i.i.i.i.i.i.i.i = zext i16 %17 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %11
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup25, !llvm.loop !165

if.end18:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %14, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i28, %for.body.i.i ], [ %16, %for.cond.i.i.i.i ]
  %second20 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 12
  %18 = load i32, ptr %second20, align 4, !tbaa !111
  %dec = add i32 %18, -1
  store i32 %dec, ptr %second20, align 4, !tbaa !111
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33
  %callbacks.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 48
  %19 = load ptr, ptr %callbacks.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #34
  br label %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit

_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #34
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %20 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !93
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !93
  br label %cleanup25

cleanup25:                                        ; preds = %lor.lhs.false.i.i.i.i27, %if.end3.i.i.i.i, %for.cond.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, %if.end15.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %entry
  %retval.1 = phi i1 [ false, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i ], [ false, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ], [ false, %land.lhs.true.i.i.i.i ], [ false, %lor.lhs.false.i.i ], [ true, %_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i27 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager21reportCompletedEmergeE12EmergeAction(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %this, i32 noundef %action) local_unnamed_addr #0 align 2 {
entry:
  %m_completed_emerge_counter = getelementptr inbounds nuw i8, ptr %this, i64 344
  %idxprom = sext i32 %action to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %m_completed_emerge_counter, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !203
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThreadC2EP6Serveri(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %server, i32 noundef %ethreadid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EmergeThread, i64 16), ptr %this, align 8, !tbaa !26
  %enable_mapgen_debug_info = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %enable_mapgen_debug_info, align 8, !tbaa !205
  %id = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %ethreadid, ptr %id, align 4, !tbaa !206
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %server, ptr %m_server, align 8, !tbaa !207
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_queue_event = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_map, i8 0, i64 40, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_queue_event) #33
  %mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mutex.i, i8 0, i64 41, i1 false)
  %m_block_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_block_queue, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_block_queue, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %ethreadid, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont8, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %2, %if.end14.i.i.i ], [ %cond.i.i, %invoke.cont8 ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %invoke.cont8 ]
  %cmp3.i.i.i30 = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i30, label %if.then4.i.i.i, label %if.end5.i.i.i

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
  %2 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i31 = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !214

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %invoke.cont8
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %invoke.cont8 ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %ethreadid, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %3, ptr %ref.tmp10, align 8, !tbaa !4, !alias.scope !215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11, !alias.scope !215
  %arrayidx.i.i.i32 = getelementptr inbounds nuw i8, ptr %4, i64 %conv5.i.i
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
  %5 = zext nneg i32 %mul.i.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !13, !noalias !215
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i32, i64 %idxprom1.i.i.i
  store i8 %7, ptr %arrayidx2.i.i.i, align 1, !tbaa !13
  %8 = load i8, ptr %6, align 2, !tbaa !13, !noalias !215
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i32, i64 %idxprom6.i.i.i
  store i8 %8, ptr %arrayidx7.i.i.i, align 1, !tbaa !13
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !216

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %9 = zext nneg i32 %mul11.i.i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !13, !noalias !215
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i32, i64 1
  store i8 %11, ptr %arrayidx15.i.i.i, align 1, !tbaa !13
  %12 = load i8, ptr %10, align 2, !tbaa !13, !noalias !215
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %13 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %13, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %12, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i32, align 1, !tbaa !13
  %call3.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %call3.i.i.i.noexc unwind label %lpad13

call3.i.i.i.noexc:                                ; preds = %_Z4itosB5cxx11i.exit
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %16, ptr %ref.tmp9, align 8, !tbaa !4, !alias.scope !217
  %17 = load ptr, ptr %call3.i.i.i37, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %call3.i.i.i37, i64 16
  %cmp.i.i.i33 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i33, label %if.then.i.i34, label %if.else.i.i

if.then.i.i34:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %call3.i.i.i37, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !14
  %cmp3.i.i.i36 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  %add.i.i = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i, i1 false)
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %17, ptr %ref.tmp9, align 8, !tbaa !11, !alias.scope !217
  %20 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %20, ptr %16, align 8, !tbaa !13, !alias.scope !217
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i37, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i34
  %21 = phi ptr [ %16, %if.then.i.i34 ], [ %17, %if.else.i.i ]
  %22 = phi i64 [ %19, %if.then.i.i34 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i37, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !217
  store ptr %18, ptr %call3.i.i.i37, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %m_name, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i38 = icmp eq ptr %23, %24
  %cmp.i56.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i38, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i59.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp9, %m_name
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !112

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %22, label %if.end.i.i.i41 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %25 = load i8, ptr %16, align 8, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %if.end24.i

if.end.i.i.i41:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i41, %if.then.i63.i, %if.then16.i
  %26 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %26, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %27 = load ptr, ptr %m_name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i40 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %21, ptr %m_name, align 8, !tbaa !11
  store i64 %22, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %28 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %28, ptr %23, align 8, !tbaa !13
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %29 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %21, ptr %m_name, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %22, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %30 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %30, ptr %24, align 8, !tbaa !13
  %tobool35.not.i = icmp eq ptr %23, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %23, ptr %ref.tmp9, align 8, !tbaa !11
  store i64 %29, ptr %16, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %16, ptr %ref.tmp9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %31 = phi ptr [ %.pre.i40, %if.end24.i ], [ %23, %if.then36.i ], [ %16, %if.else37.i ], [ %16, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i42 = icmp eq ptr %32, %16
  br i1 %cmp.i.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %32) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i43
  %33 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i48 = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  ret void

lpad3:                                            ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i54 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i54, label %ehcleanup, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %35) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %_Z4itosB5cxx11i.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %38, %3
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %38) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %lpad13, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_block_queue) #33
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %lpad7
  %.pn25 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %36, %lpad7 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_queue_event) #33
  %39 = load ptr, ptr %m_script, align 8, !tbaa !103
  %cmp.not.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i

_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i: ; preds = %ehcleanup19
  %vtable.i.i = load ptr, ptr %39, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %39) #33
  br label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i, %ehcleanup19
  store ptr null, ptr %m_script, align 8, !tbaa !103
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #33
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit, %ehcleanup
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit ], [ %34, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !220
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !221
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !222
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %3) #34
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

declare void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread18cancelPendingItemsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(376) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bedata = alloca %struct.BlockEmergeData, align 8
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %0, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %2 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !196
  %cmp.i.i.i49 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i49, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %callbacks.i = getelementptr inbounds nuw i8, ptr %bedata, i64 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i.i16 = getelementptr inbounds nuw i8, ptr %bedata, i64 16
  br label %while.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

while.body:                                       ; preds = %_ZN15BlockEmergeDataD2Ev.exit, %while.body.lr.ph
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %23, %_ZN15BlockEmergeDataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %bedata)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks.i, i8 0, i64 24, i1 false)
  %pos.sroa.0.0.copyload = load i16, ptr %3, align 2, !tbaa !104
  %pos.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2
  %pos.sroa.7.0.copyload = load i32, ptr %pos.sroa.7.0..sroa_idx, align 2
  %4 = zext i32 %pos.sroa.7.0.copyload to i48
  %5 = shl nuw i48 %4, 16
  %6 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !225
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -6
  %cmp.not.i.i = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  %7 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !226
  call void @_ZdlPv(ptr noundef %7) #34
  %8 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !221
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !195
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !103
  store ptr %9, ptr %_M_first.i.i.i, align 8, !tbaa !197
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 510
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !198
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !227
  %10 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %pos.sroa.0.0.insert.ext = zext i16 %pos.sroa.0.0.copyload to i48
  %pos.sroa.0.0.insert.insert = or disjoint i48 %5, %pos.sroa.0.0.insert.ext
  %call11 = invoke noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %10, i48 %pos.sroa.0.0.insert.insert, ptr noundef nonnull %bedata)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %11 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %m_completed_emerge_counter.i.i = getelementptr inbounds nuw i8, ptr %11, i64 344
  %12 = load ptr, ptr %m_completed_emerge_counter.i.i, align 8, !tbaa !203
  %vtable.i.i = load ptr, ptr %12, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 1.000000e+00)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont10
  %14 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !183
  %15 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %cmp.not15.i = icmp eq ptr %14, %15
  br i1 %cmp.not15.i, label %invoke.cont12, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %.noexc18
  %16 = phi ptr [ %20, %.noexc18 ], [ %15, %.noexc ]
  %i.016.i = phi i64 [ %inc.i, %.noexc18 ], [ 0, %.noexc ]
  %add.ptr.i.i17 = getelementptr inbounds [16 x i8], ptr %16, i64 %i.016.i
  %17 = load ptr, ptr %add.ptr.i.i17, align 8, !tbaa !180
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 8
  %18 = load ptr, ptr %second.i, align 8, !tbaa !182
  invoke void %17(i48 %pos.sroa.0.0.insert.insert, i32 noundef 0, ptr noundef %18)
          to label %.noexc18 unwind label %lpad2.loopexit

.noexc18:                                         ; preds = %for.body.i
  %inc.i = add i64 %i.016.i, 1
  %19 = load ptr, ptr %_M_finish.i.i16, align 8, !tbaa !183
  %20 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %invoke.cont12, label %for.body.i, !llvm.loop !228

invoke.cont12:                                    ; preds = %.noexc18, %.noexc
  %21 = phi ptr [ %14, %.noexc ], [ %20, %.noexc18 ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15BlockEmergeDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %21) #34
  br label %_ZN15BlockEmergeDataD2Ev.exit

_ZN15BlockEmergeDataD2Ev.exit:                    ; preds = %if.then.i.i.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(ptr nonnull %bedata)
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %23 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !196
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33, label %while.body, !llvm.loop !229

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont10, %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %24 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i21 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %24) #34
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then.i.i.i.i22, %lpad2
  call void @llvm.lifetime.end.p0(ptr nonnull %bedata)
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  resume { ptr, i32 } %lpad.phi

_ZNSt11unique_lockISt5mutexED2Ev.exit33:          ; preds = %_ZN15BlockEmergeDataD2Ev.exit, %while.cond.preheader
  %call1.i.i.i.i32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread22runCompletionCallbacksERKN3irr4core8vector3dIsEE12EmergeActionRKSt6vectorISt4pairIPFvS3_S6_PvES9_ESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %pos, i32 noundef %action, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %callbacks) local_unnamed_addr #0 align 2 {
entry:
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %m_completed_emerge_counter.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %idxprom.i = sext i32 %action to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %m_completed_emerge_counter.i, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !203
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 1.000000e+00)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %callbacks, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !183
  %4 = load ptr, ptr %callbacks, align 8, !tbaa !177
  %cmp.not15 = icmp eq ptr %3, %4
  br i1 %cmp.not15, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %5 = phi ptr [ %9, %for.body ], [ %4, %entry ]
  %i.016 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %5, i64 %i.016
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !180
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load ptr, ptr %second, align 8, !tbaa !182
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %pos, align 2, !tbaa.struct !164
  tail call void %6(i48 %agg.tmp.sroa.0.0.copyload, i32 noundef %action, ptr noundef %7)
  %inc = add i64 %i.016, 1
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !183
  %9 = load ptr, ptr %callbacks, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !228
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread14popBlockEmergeEPN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 captures(none) dereferenceable(376) %this, ptr noundef captures(none) %pos, ptr noundef %bedata) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %0, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %2 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !196
  %cmp.i.i.i = icmp ne ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %pos, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !164
  %4 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !227
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !225
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -6
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i16:                                    ; preds = %if.end
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !226
  tail call void @_ZdlPv(ptr noundef %6) #34
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %7 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !221
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !195
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !103
  store ptr %8, ptr %_M_first.i.i.i, align 8, !tbaa !197
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 510
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !198
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.else.i.i16, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %8, %if.else.i.i16 ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !227
  %9 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %pos, align 2, !tbaa.struct !164
  %call9 = invoke noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %9, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef %bedata)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit23 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit23:          ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #33
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN12EmergeThread18getBlockOrStartGenERKN3irr4core8vector3dIsEEbPP8MapBlockP13BlockMakeData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %pos, i1 noundef zeroext %allow_gen, ptr noundef writeonly captures(none) %block, ptr noundef %bmdata) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_env_mutex = getelementptr inbounds nuw i8, ptr %0, i64 104
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_env_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_map, align 8, !tbaa !230
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %pos, align 2, !tbaa.struct !164
  %call = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %call, ptr %block, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_generated.i = getelementptr inbounds nuw i8, ptr %call, i64 90
  %2 = load i8, ptr %m_generated.i, align 2, !tbaa !231, !range !82, !noundef !83
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit42

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %land.lhs.true16, %if.else, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %m_map, align 8, !tbaa !230
  %agg.tmp6.sroa.0.0.copyload = load i48, ptr %pos, align 2, !tbaa.struct !164
  %call8 = invoke noundef ptr @_ZN9ServerMap9loadBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560) %4, i48 %agg.tmp6.sroa.0.0.copyload)
          to label %invoke.cont7 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont7:                                     ; preds = %if.else
  store ptr %call8, ptr %block, align 8, !tbaa !103
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_generated.i34 = getelementptr inbounds nuw i8, ptr %call8, i64 90
  %5 = load i8, ptr %m_generated.i34, align 2, !tbaa !231, !range !82, !noundef !83
  %tobool.i35.not = icmp eq i8 %5, 0
  br i1 %tobool.i35.not, label %if.end14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit42

if.end14:                                         ; preds = %land.lhs.true, %invoke.cont7, %if.then
  br i1 %allow_gen, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end14
  %6 = load ptr, ptr %m_map, align 8, !tbaa !230
  %agg.tmp18.sroa.0.0.copyload = load i48, ptr %pos, align 2, !tbaa.struct !164
  %call20 = invoke noundef zeroext i1 @_ZN9ServerMap13initBlockMakeEN3irr4core8vector3dIsEEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(560) %6, i48 %agg.tmp18.sroa.0.0.copyload, ptr noundef %bmdata)
          to label %invoke.cont19 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont19:                                    ; preds = %land.lhs.true16
  br i1 %call20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit42, label %if.end22

if.end22:                                         ; preds = %invoke.cont19, %if.end14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit42

_ZNSt11unique_lockISt5mutexED2Ev.exit42:          ; preds = %if.end22, %invoke.cont19, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 0, %if.end22 ], [ 2, %if.then ], [ 3, %land.lhs.true ], [ 4, %invoke.cont19 ]
  %call1.i.i.i.i41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  ret i32 %retval.0
}

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #3

declare noundef ptr @_ZN9ServerMap9loadBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560), i48) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9ServerMap13initBlockMakeEN3irr4core8vector3dIsEEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(560), i48, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12EmergeThread9finishGenEN3irr4core8vector3dIsEEP13BlockMakeDataPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S8_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this, i48 %pos.coerce, ptr noundef %bmdata, ptr noundef %modified_blocks) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %pos = alloca %"class.irr::core::vector3d", align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  store i48 %pos.coerce, ptr %pos, align 8
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_env_mutex = getelementptr inbounds nuw i8, ptr %0, i64 104
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_env_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %1 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 37, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %call2.i10.i111, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call2.i10.i111, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, i64 37, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i111, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i10.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %m_map, align 8, !tbaa !230
  invoke void @_ZN9ServerMap15finishBlockMakeEP13BlockMakeDataPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS6_ESaISt4pairIKS6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(560) %5, ptr noundef %bmdata, ptr noundef %modified_blocks)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load ptr, ptr %m_map, align 8, !tbaa !230
  %call = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %6, i48 %pos.coerce)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %invoke.cont43

if.then:                                          ; preds = %invoke.cont11
  %.not11 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not11, label %_ZTW11errorstream.exit, label %7

7:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %7, %if.then
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i114 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i114, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %call.i.noexc
  %call1.i.i.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.41, i64 noundef 64)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.then.i.i113, %call.i.noexc
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %pos)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %call15, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %vtable.i208 = load ptr, ptr %12, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i208, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i209 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i209, label %if.then.i.i.i212, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i212:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i.i212
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i210 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i210, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc213 unwind label %lpad10

.noexc213:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i214 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc213, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %15, %if.then.i4.i.i ], [ %call.i.i.i214, %.noexc213 ]
  %call1.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i211216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i215)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad10

lpad:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i10.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i118 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i118, label %ehcleanup, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %19) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i119, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %if.then.i.i119 ], [ %18, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit207

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %ehcleanup88

lpad10:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc213, %if.end.i.i.i, %if.then.i.i.i212, %invoke.cont12, %if.then.i.i113, %_ZTW11errorstream.exit, %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup88

invoke.cont43:                                    ; preds = %invoke.cont11
  %blockpos_min = getelementptr inbounds nuw i8, ptr %bmdata, i64 16
  %26 = load <2 x i16>, ptr %blockpos_min, align 2, !tbaa !104
  %27 = shl <2 x i16> %26, splat (i16 4)
  %Z.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 20
  %28 = load i16, ptr %Z.i, align 2, !tbaa !175
  %mul10.i = shl i16 %28, 4
  %blockpos_max = getelementptr inbounds nuw i8, ptr %bmdata, i64 22
  %29 = load i16, ptr %blockpos_max, align 2, !tbaa !172
  %mul.i124 = shl i16 %29, 4
  %Y.i125 = getelementptr inbounds nuw i8, ptr %bmdata, i64 24
  %30 = load i16, ptr %Y.i125, align 2, !tbaa !174
  %mul6.i126 = shl i16 %30, 4
  %Z.i127 = getelementptr inbounds nuw i8, ptr %bmdata, i64 26
  %31 = load i16, ptr %Z.i127, align 2, !tbaa !175
  %mul10.i128 = shl i16 %31, 4
  %add.i = or disjoint i16 %mul.i124, 15
  %add8.i = or disjoint i16 %mul6.i126, 15
  %add13.i = or disjoint i16 %mul10.i128, 15
  %32 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %32, i64 1244
  %33 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !261
  %conv.i.i = sext i16 %33 to i32
  %Y.i.i = getelementptr inbounds nuw i8, ptr %32, i64 1246
  %34 = load i16, ptr %Y.i.i, align 2, !tbaa !263
  %conv3.i.i = sext i16 %34 to i32
  %mul.i.i = mul nsw i32 %conv3.i.i, %conv.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %32, i64 1248
  %35 = load i16, ptr %Z.i.i, align 2, !tbaa !264
  %conv5.i.i = sext i16 %35 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp.i = icmp eq i32 %mul6.i.i, 0
  br i1 %cmp.i, label %if.then.i159, label %invoke.cont44

if.then.i159:                                     ; preds = %invoke.cont43
  %m_ignore_map_edit_events_area = getelementptr inbounds nuw i8, ptr %32, i64 1232
  %reass.sub13 = sub i16 %mul10.i128, %mul10.i
  %add13.i.i.i = add i16 %reass.sub13, 16
  %retval.sroa.3.0.insert.ext.i12.i.i = zext i16 %add13.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i13.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i12.i.i, 32
  %36 = extractelement <2 x i16> %27, i64 1
  %reass.sub = sub i16 %mul6.i126, %36
  %add8.i.i.i = add i16 %reass.sub, 16
  %retval.sroa.2.0.insert.ext.i14.i.i = zext i16 %add8.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i14.i.i, 16
  %retval.sroa.2.0.insert.insert.i16.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i13.i.i, %retval.sroa.2.0.insert.shift.i15.i.i
  %37 = extractelement <2 x i16> %27, i64 0
  %reass.sub14 = sub i16 %mul.i124, %37
  %add.i.i.i = add i16 %reass.sub14, 16
  %retval.sroa.0.0.insert.ext.i17.i.i = zext i16 %add.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i18.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i16.i.i, %retval.sroa.0.0.insert.ext.i17.i.i
  store <2 x i16> %27, ptr %m_ignore_map_edit_events_area, align 2, !tbaa !104
  %ref.tmp41.sroa.7.0.m_ignore_map_edit_events_area.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 1236
  store i16 %mul10.i, ptr %ref.tmp41.sroa.7.0.m_ignore_map_edit_events_area.sroa_idx, align 2, !tbaa !104
  %ref.tmp41.sroa.8.0.m_ignore_map_edit_events_area.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 1238
  store i16 %add.i, ptr %ref.tmp41.sroa.8.0.m_ignore_map_edit_events_area.sroa_idx, align 2, !tbaa !104
  %ref.tmp41.sroa.10.0.m_ignore_map_edit_events_area.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 1240
  store i16 %add8.i, ptr %ref.tmp41.sroa.10.0.m_ignore_map_edit_events_area.sroa_idx, align 2, !tbaa !104
  %ref.tmp41.sroa.11.0.m_ignore_map_edit_events_area.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 1242
  store i16 %add13.i, ptr %ref.tmp41.sroa.11.0.m_ignore_map_edit_events_area.sroa_idx, align 2, !tbaa !104
  store i48 %retval.sroa.0.0.insert.insert.i18.i.i, ptr %m_cache_extent.i.i, align 2, !tbaa.struct !164
  %.pre = load ptr, ptr %m_server, align 8, !tbaa !207
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i159, %invoke.cont43
  %38 = phi ptr [ %.pre, %if.then.i159 ], [ %32, %invoke.cont43 ]
  %ign.sroa.0.0 = phi ptr [ %m_ignore_map_edit_events_area, %if.then.i159 ], [ null, %invoke.cont43 ]
  %m_script.i = getelementptr inbounds nuw i8, ptr %38, i64 144
  %39 = load ptr, ptr %m_script.i, align 8, !tbaa !103
  %add.ptr = getelementptr inbounds nuw i8, ptr %39, i64 72
  %minp.sroa.7.0.insert.ext = zext i16 %mul10.i to i48
  %minp.sroa.7.0.insert.shift = shl nuw i48 %minp.sroa.7.0.insert.ext, 32
  %minp.sroa.6.0.insert.insert.v = shufflevector <2 x i16> %27, <2 x i16> <i16 0, i16 poison>, <3 x i32> <i32 0, i32 1, i32 2>
  %minp.sroa.6.0.insert.insert = bitcast <3 x i16> %minp.sroa.6.0.insert.insert.v to i48
  %minp.sroa.0.0.insert.insert = or disjoint i48 %minp.sroa.7.0.insert.shift, %minp.sroa.6.0.insert.insert
  %maxp.sroa.7.0.insert.ext = zext i16 %add13.i to i48
  %maxp.sroa.7.0.insert.shift = shl nuw i48 %maxp.sroa.7.0.insert.ext, 32
  %maxp.sroa.6.0.insert.ext = zext i16 %add8.i to i48
  %maxp.sroa.6.0.insert.shift = shl nuw nsw i48 %maxp.sroa.6.0.insert.ext, 16
  %maxp.sroa.6.0.insert.insert = or disjoint i48 %maxp.sroa.7.0.insert.shift, %maxp.sroa.6.0.insert.shift
  %maxp.sroa.0.0.insert.ext = zext i16 %add.i to i48
  %maxp.sroa.0.0.insert.insert = or disjoint i48 %maxp.sroa.6.0.insert.insert, %maxp.sroa.0.0.insert.ext
  %m_mapgen = getelementptr inbounds nuw i8, ptr %this, i64 176
  %40 = load ptr, ptr %m_mapgen, align 8, !tbaa !140
  %blockseed = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load i32, ptr %blockseed, align 8, !tbaa !265
  invoke void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i48 %minp.sroa.0.0.insert.insert, i48 %maxp.sroa.0.0.insert.insert, i32 noundef %41)
          to label %try.cont unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #33
  %matches = icmp eq i32 %44, %45
  br i1 %matches, label %catch, label %ehcleanup82

catch:                                            ; preds = %lpad47
  %46 = call ptr @__cxa_begin_catch(ptr %43) #33
  %47 = load ptr, ptr %m_server, align 8, !tbaa !207
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1640) %47, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad56

try.cont:                                         ; preds = %invoke.cont55, %invoke.cont44
  %enable_mapgen_debug_info = getelementptr inbounds nuw i8, ptr %this, i64 144
  %48 = load i8, ptr %enable_mapgen_debug_info, align 8, !tbaa !205, !range !82, !noundef !83
  %tobool61.not = icmp eq i8 %48, 0
  br i1 %tobool61.not, label %if.end76, label %if.then62

if.then62:                                        ; preds = %try.cont
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %49

49:                                               ; preds = %if.then62
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %49, %if.then62
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %vtable.i160 = load ptr, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %vtable.i160, align 8
  %call.i167 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i.noexc166 unwind label %lpad63

call.i.noexc166:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i161 = select i1 %call.i167, i64 976, i64 984
  %cond-lvalue.i162 = getelementptr inbounds nuw i8, ptr %50, i64 %cond-lvalue.v.i161
  %53 = load ptr, ptr %cond-lvalue.i162, align 8, !tbaa !28
  %tobool.not.i.i163 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i163, label %invoke.cont64, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %call.i.noexc166
  %call1.i.i.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.42, i64 noundef 29)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then.i.i164, %call.i.noexc166
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull %call)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %54 = load ptr, ptr %cond-lvalue.i162, align 8, !tbaa !28
  %tobool.not.i170 = icmp eq ptr %54, null
  br i1 %tobool.not.i170, label %invoke.cont72, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont68
  %55 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !14
  %call2.i.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then.i171
  %.pr = load ptr, ptr %cond-lvalue.i162, align 8, !tbaa !28
  %tobool.not.i174 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i174, label %invoke.cont72, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont70
  %vtable.i217 = load ptr, ptr %.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i218 = getelementptr i8, ptr %vtable.i217, i64 -24
  %vbase.offset.i219 = load i64, ptr %vbase.offset.ptr.i218, align 8
  %add.ptr.i220 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i219
  %_M_ctype.i.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i220, i64 240
  %57 = load ptr, ptr %_M_ctype.i.i221, align 8, !tbaa !29
  %tobool.not.i.i.i222 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i222, label %if.then.i.i.i234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223

if.then.i.i.i234:                                 ; preds = %if.then.i175
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc235 unwind label %lpad69

.noexc235:                                        ; preds = %if.then.i.i.i234
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223: ; preds = %if.then.i175
  %_M_widen_ok.i.i.i224 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load i8, ptr %_M_widen_ok.i.i.i224, align 8, !tbaa !36
  %tobool.not.i3.i.i225 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i225, label %if.end.i.i.i231, label %if.then.i4.i.i226

if.then.i4.i.i226:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  %arrayidx.i.i.i227 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %59 = load i8, ptr %arrayidx.i.i.i227, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228

if.end.i.i.i231:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %.noexc236 unwind label %lpad69

.noexc236:                                        ; preds = %if.end.i.i.i231
  %vtable.i.i.i232 = load ptr, ptr %57, align 8, !tbaa !26
  %vfn.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i232, i64 48
  %60 = load ptr, ptr %vfn.i.i.i233, align 8
  %call.i.i.i238 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228 unwind label %lpad69

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228: ; preds = %.noexc236, %if.then.i4.i.i226
  %retval.0.i.i.i229 = phi i8 [ %59, %if.then.i4.i.i226 ], [ %call.i.i.i238, %.noexc236 ]
  %call1.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i229)
          to label %call1.i.noexc239 unwind label %lpad69

call1.i.noexc239:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228
  %call.i.i230241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i240)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %call1.i.noexc239, %invoke.cont70, %invoke.cont68
  %61 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i179 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %61) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %invoke.cont72, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %if.end76

lpad54:                                           ; preds = %catch
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup60 unwind label %terminate.lpad

lpad56:                                           ; preds = %invoke.cont55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad54
  %.pn107 = phi { ptr, i32 } [ %64, %lpad56 ], [ %63, %lpad54 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn107, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn107, 1
  br label %ehcleanup82

lpad63:                                           ; preds = %invoke.cont78, %if.end76, %if.then.i.i164, %_ZTW10infostream.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %ehcleanup82

lpad67:                                           ; preds = %invoke.cont64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad69:                                           ; preds = %call1.i.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228, %.noexc236, %if.end.i.i.i231, %if.then.i.i.i234, %if.then.i171
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i185 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i185, label %ehcleanup75, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %70) #34
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad69, %if.then.i.i186, %lpad67
  %.pn109 = phi { ptr, i32 } [ %68, %lpad67 ], [ %69, %if.then.i.i186 ], [ %69, %lpad69 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn109, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn109, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup82

if.end76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %try.cont
  %72 = load ptr, ptr %m_mapgen, align 8, !tbaa !140
  %gennotify = getelementptr inbounds nuw i8, ptr %72, i64 96
  invoke void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104) %gennotify)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %if.end76
  %73 = load ptr, ptr %m_mapgen, align 8, !tbaa !140
  %vm = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %vm, align 8, !tbaa !275
  %74 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_env = getelementptr inbounds nuw i8, ptr %74, i64 624
  %75 = load ptr, ptr %m_env, align 8, !tbaa !276
  invoke void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(952) %75, ptr noundef nonnull %call, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad63

invoke.cont81:                                    ; preds = %invoke.cont78
  %tobool.not.i191 = icmp eq ptr %ign.sroa.0.0, null
  br i1 %tobool.not.i191, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont81
  store i16 1, ptr %ign.sroa.0.0, align 2, !tbaa !104
  %ref.tmp.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 2
  store i16 1, ptr %ref.tmp.sroa.5.0..sroa_idx.i, align 2, !tbaa !104
  %ref.tmp.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 4
  store i16 1, ptr %ref.tmp.sroa.6.0..sroa_idx.i, align 2, !tbaa !104
  %ref.tmp.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %ref.tmp.sroa.7.0..sroa_idx.i, i8 0, i64 12, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

ehcleanup82:                                      ; preds = %ehcleanup75, %lpad63, %ehcleanup60, %lpad47
  %ehselector.slot.4 = phi i32 [ %67, %lpad63 ], [ %ehselector.slot.3, %ehcleanup75 ], [ %ehselector.slot.2, %ehcleanup60 ], [ %44, %lpad47 ]
  %exn.slot.4 = phi ptr [ %66, %lpad63 ], [ %exn.slot.3, %ehcleanup75 ], [ %exn.slot.2, %ehcleanup60 ], [ %43, %lpad47 ]
  %tobool.not.i192 = icmp eq ptr %ign.sroa.0.0, null
  br i1 %tobool.not.i192, label %ehcleanup88, label %invoke.cont.i193

invoke.cont.i193:                                 ; preds = %ehcleanup82
  store i16 1, ptr %ign.sroa.0.0, align 2, !tbaa !104
  %ref.tmp.sroa.5.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 2
  store i16 1, ptr %ref.tmp.sroa.5.0..sroa_idx.i194, align 2, !tbaa !104
  %ref.tmp.sroa.6.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 4
  store i16 1, ptr %ref.tmp.sroa.6.0..sroa_idx.i195, align 2, !tbaa !104
  %ref.tmp.sroa.7.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %ign.sroa.0.0, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %ref.tmp.sroa.7.0..sroa_idx.i196, i8 0, i64 12, i1 false)
  br label %ehcleanup88

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont.i, %invoke.cont81, %call1.i.noexc, %invoke.cont14
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  %call1.i.i.i.i200 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  ret ptr %call

ehcleanup88:                                      ; preds = %invoke.cont.i193, %ehcleanup82, %lpad10, %lpad7
  %ehselector.slot.9 = phi i32 [ %22, %lpad7 ], [ %25, %lpad10 ], [ %ehselector.slot.4, %ehcleanup82 ], [ %ehselector.slot.4, %invoke.cont.i193 ]
  %exn.slot.9 = phi ptr [ %21, %lpad7 ], [ %24, %lpad10 ], [ %exn.slot.4, %ehcleanup82 ], [ %exn.slot.4, %invoke.cont.i193 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #33
  %76 = insertvalue { ptr, i32 } poison, ptr %exn.slot.9, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %ehselector.slot.9, 1
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit207

_ZNSt11unique_lockISt5mutexED2Ev.exit207:         ; preds = %ehcleanup88, %ehcleanup
  %lpad.val97.merged = phi { ptr, i32 } [ %77, %ehcleanup88 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  %call1.i.i.i.i206 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  resume { ptr, i32 } %lpad.val97.merged

terminate.lpad:                                   ; preds = %lpad54
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #35
  unreachable
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZN9ServerMap15finishBlockMakeEP13BlockMakeDataPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS6_ESaISt4pairIKS6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(6) %arg) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %arg, align 2, !tbaa.struct !164
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.69, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.69, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.70, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8), i48, i48, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %vtable = load ptr, ptr %e, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %e) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #33, !noalias !374
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !374
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #32
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %call, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !374
  %4 = load ptr, ptr %call2.i.i18, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i1.i, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !374
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !374
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i17
  %8 = phi i64 [ %6, %if.then.i.i17 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !374
  store ptr %5, ptr %call2.i.i18, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %m_mutex.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #33
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #32
          to label %.noexc19 unwind label %lpad6

.noexc19:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %invoke.cont5
  %m_async_fatal_error.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_async_fatal_error.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #33
  br label %lpad6.body

invoke.cont7:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i.i4.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #33
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i20 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i21
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i24 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad6 ], [ %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i ]
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i30 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i30, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad6.body
  call void @_ZdlPv(ptr noundef %14) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %if.then.i.i31, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %eh.lpad-body, %if.then.i.i31 ], [ %eh.lpad-body, %lpad6.body ]
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i36 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i36, label %ehcleanup8, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #34
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread13initScriptingEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #36, !noalias !377
  invoke void @_ZN15EmergeScriptingC1EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull %this)
          to label %_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !377

common.resume:                                    ; preds = %ehcleanup102, %catch.dispatch77, %ehcleanup51, %catch.dispatch, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn118, %catch.dispatch ], [ %.pn123, %catch.dispatch77 ], [ %.pn120.pn, %ehcleanup51 ], [ %.pn125.pn, %ehcleanup102 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #34, !noalias !377
  br label %common.resume

_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %m_script, align 8, !tbaa !103
  store ptr %call.i, ptr %m_script, align 8, !tbaa !103
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %.pre = load ptr, ptr %m_script, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i.i.i ], [ %call.i, %_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !26
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !380
  %cmp.i.i.i = icmp eq i64 %4, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #32
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad8

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %5, ptr %ref.tmp6, align 8, !tbaa !4, !alias.scope !380
  %6 = load ptr, ptr %call2.i.i128, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %call2.i.i128, i64 16
  %cmp.i.i1.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i128, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i, i1 false)
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %6, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !380
  %9 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %9, ptr %5, align 8, !tbaa !13, !alias.scope !380
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i128, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi i64 [ %8, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i128, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %10, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !380
  store ptr %7, ptr %call2.i.i128, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %11 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !383
  %12 = and i64 %11, -8
  %cmp.i.i.i132 = icmp eq i64 %12, 4611686018427387896
  br i1 %cmp.i.i.i132, label %if.then.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133

if.then.i.i.i144:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #32
          to label %.noexc145 unwind label %lpad10

.noexc145:                                        ; preds = %if.then.i.i.i144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133: ; preds = %invoke.cont9
  %call2.i.i147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %call2.i.i.noexc146 unwind label %lpad10

call2.i.i.noexc146:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %13, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !383
  %14 = load ptr, ptr %call2.i.i147, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i147, i64 16
  %cmp.i.i1.i134 = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i134, label %if.then.i.i140, label %if.else.i.i135

if.then.i.i140:                                   ; preds = %call2.i.i.noexc146
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %call2.i.i147, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  %cmp3.i.i.i142 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  %add.i.i143 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i143, i1 false)
  br label %invoke.cont11

if.else.i.i135:                                   ; preds = %call2.i.i.noexc146
  store ptr %14, ptr %ref.tmp5, align 8, !tbaa !11, !alias.scope !383
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !383
  %_M_string_length.i23.i.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %call2.i.i147, i64 8
  %.pre.i137 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i136, align 8, !tbaa !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i135, %if.then.i.i140
  %18 = phi i64 [ %16, %if.then.i.i140 ], [ %.pre.i137, %if.else.i.i135 ]
  %_M_string_length.i23.i.i138 = getelementptr inbounds nuw i8, ptr %call2.i.i147, i64 8
  %_M_string_length.i24.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i139, align 8, !tbaa !14, !alias.scope !383
  store ptr %15, ptr %call2.i.i147, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i138, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %19, ptr %ref.tmp12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %_M_string_length.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  %20 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i152 = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %20) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %21 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i156 = icmp eq ptr %21, %13
  br i1 %cmp.i.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i157
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i162 = icmp eq ptr %22, %5
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %22) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %if.then.i.i163
  %23 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i168 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %25 = load ptr, ptr %m_script, align 8, !tbaa !103
  %vtable28 = load ptr, ptr %25, align 8, !tbaa !26
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %25, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %try.cont unwind label %lpad32

lpad:                                             ; preds = %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup23

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup22

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133, %if.then.i.i.i144
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %30 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i174 = icmp eq ptr %30, %19
  br i1 %cmp.i.i.i174, label %ehcleanup, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %30) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %31 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i180 = icmp eq ptr %31, %13
  br i1 %cmp.i.i.i180, label %ehcleanup21, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #34
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i181, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad10 ], [ %29, %if.then.i.i181 ], [ %29, %ehcleanup ]
  %32 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i186 = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i186, label %ehcleanup22, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %32) #34
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %if.then.i.i187, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad8 ], [ %.pn.pn, %if.then.i.i187 ], [ %.pn.pn, %ehcleanup21 ]
  %33 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i192 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i192, label %ehcleanup23, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %33) #34
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %if.then.i.i193, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.pn, %if.then.i.i193 ], [ %.pn.pn.pn, %ehcleanup22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %catch.dispatch

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTI8ModError
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad32, %ehcleanup23
  %.pn118 = phi { ptr, i32 } [ %35, %lpad32 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn118, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #33
  %matches = icmp eq i32 %ehselector.slot.4, %36
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn118, 0
  %37 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #33
  %.not21 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not21, label %_ZTW11errorstream.exit, label %38

38:                                               ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %38, %catch
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %39, ptr noundef nonnull align 1 dereferenceable(45) @.str.46)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZTW11errorstream.exit
  %40 = load ptr, ptr %call36, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %invoke.cont37, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %call.i.i198199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %if.then.i, %invoke.cont35
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 152
  %41 = load ptr, ptr %m_server, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %vtable40 = load ptr, ptr %37, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %42 = load ptr, ptr %vfn, align 8
  %call41 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(40) %37) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef %call41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont37
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %43 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i200 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %43) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %invoke.cont46, %if.then.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %return.sink.split

lpad34:                                           ; preds = %if.then.i, %_ZTW11errorstream.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad43:                                           ; preds = %invoke.cont37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i206 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i206, label %ehcleanup48, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %48) #34
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %if.then.i.i207, %lpad43
  %.pn120 = phi { ptr, i32 } [ %46, %lpad43 ], [ %47, %if.then.i.i207 ], [ %47, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad34
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %ehcleanup48 ], [ %45, %lpad34 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %m_server54 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load ptr, ptr %m_server54, align 8, !tbaa !207
  %m_mapgen_init_files = getelementptr inbounds nuw i8, ptr %50, i64 48
  %51 = load ptr, ptr %m_mapgen_init_files, align 8, !tbaa !103
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %cmp.i.not233 = icmp eq ptr %51, %52
  br i1 %cmp.i.not233, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont67, %try.cont
  %53 = load ptr, ptr %m_script, align 8, !tbaa !103
  invoke void @_ZN15ScriptApiMapgen14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %return unwind label %lpad75

for.body:                                         ; preds = %try.cont, %invoke.cont67
  %__begin1.sroa.0.0234 = phi ptr [ %incdec.ptr.i, %invoke.cont67 ], [ %51, %try.cont ]
  %54 = load ptr, ptr %m_script, align 8, !tbaa !103
  %vtable62 = load ptr, ptr %54, align 8, !tbaa !26
  %vbase.offset.ptr63 = getelementptr i8, ptr %vtable62, i64 -24
  %vbase.offset64 = load i64, ptr %vbase.offset.ptr63, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %54, i64 %vbase.offset64
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0234, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr65, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0234)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0234, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %52
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad66:                                           ; preds = %for.body
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %catch.dispatch77

lpad75:                                           ; preds = %for.cond.cleanup
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %catch.dispatch77

catch.dispatch77:                                 ; preds = %lpad75, %lpad66
  %.pn123 = phi { ptr, i32 } [ %55, %lpad66 ], [ %56, %lpad75 ]
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn123, 1
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #33
  %matches79 = icmp eq i32 %ehselector.slot.7, %57
  br i1 %matches79, label %catch80, label %common.resume

catch80:                                          ; preds = %catch.dispatch77
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn123, 0
  %58 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #33
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit212, label %59

59:                                               ; preds = %catch80
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit212

_ZTW11errorstream.exit212:                        ; preds = %59, %catch80
  %60 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %60, ptr noundef nonnull align 1 dereferenceable(53) @.str.47)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZTW11errorstream.exit212
  %61 = load ptr, ptr %call85, align 8, !tbaa !28
  %tobool.not.i213 = icmp eq ptr %61, null
  br i1 %tobool.not.i213, label %invoke.cont86, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont84
  %call.i.i215216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %if.then.i214, %invoke.cont84
  %62 = load ptr, ptr %m_server54, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  %vtable90 = load ptr, ptr %58, align 8, !tbaa !26
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 16
  %63 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(40) %58) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef %call92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont86
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %64 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i218 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %64) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %invoke.cont97, %if.then.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %return.sink.split

lpad83:                                           ; preds = %if.then.i214, %_ZTW11errorstream.exit212
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad94:                                           ; preds = %invoke.cont86
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i224 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i224, label %ehcleanup99, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %lpad96
  call void @_ZdlPv(ptr noundef %69) #34
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %if.then.i.i225, %lpad94
  %.pn125 = phi { ptr, i32 } [ %67, %lpad94 ], [ %68, %if.then.i.i225 ], [ %68, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup99, %lpad83
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %ehcleanup99 ], [ %66, %lpad83 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

return.sink.split:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.cleanup
  %retval.1 = phi i1 [ true, %for.cond.cleanup ], [ false, %return.sink.split ]
  ret i1 %retval.1

terminate.lpad:                                   ; preds = %ehcleanup102, %ehcleanup51
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #35
  unreachable
}

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(45) %arg) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit

_ZN11StreamProxylsIRA45_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(32) %error) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #33
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %entry
  %m_async_fatal_error = getelementptr inbounds nuw i8, ptr %this, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_async_fatal_error, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %_ZN15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS5_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i:        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #33
  resume { ptr, i32 } %0

_ZN15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS5_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i4.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #33
  ret void
}

declare void @_ZN15ScriptApiMapgen14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(53) %arg) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA53_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA53_KcEERS_OT_.exit

_ZN11StreamProxylsIRA53_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN12EmergeThread3runEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.577", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.569", align 1
  %__dnew.i.i367 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %pos = alloca %"class.irr::core::vector3d", align 8
  %modified_blocks = alloca %"class.std::map.515", align 8
  %bedata = alloca %struct.BlockEmergeData, align 8
  %bmdata = alloca %struct.BlockMakeData, align 8
  %block = alloca ptr, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sp66 = alloca %class.ScopeProfiler, align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %event = alloca %struct.MapEditEvent, align 8
  %agg.tmp115 = alloca %"class.std::map.515", align 8
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %err202 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator", align 1
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pos)
  store i16 0, ptr %pos, align 8, !tbaa !172
  %Y.i = getelementptr inbounds nuw i8, ptr %pos, i64 2
  store i16 0, ptr %Y.i, align 2, !tbaa !174
  %Z.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  store i16 0, ptr %Z.i, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks)
  %0 = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  store i32 0, ptr %0, align 8, !tbaa !89
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !91
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !92
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !93
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_env = getelementptr inbounds nuw i8, ptr %1, i64 624
  %2 = load ptr, ptr %m_env, align 8, !tbaa !276
  %call = invoke noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(952) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call, ptr %m_map, align 8, !tbaa !230
  %3 = load ptr, ptr %m_server, align 8, !tbaa !207
  %vtable = load ptr, ptr %3, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %4 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1640) %3)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %call6, ptr %m_emerge, align 8, !tbaa !224
  %m_mapgens = getelementptr inbounds nuw i8, ptr %call6, i64 128
  %id = getelementptr inbounds nuw i8, ptr %this, i64 148
  %5 = load i32, ptr %id, align 4, !tbaa !206
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %m_mapgens, align 8, !tbaa !122
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !103
  %m_mapgen = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %7, ptr %m_mapgen, align 8, !tbaa !140
  %enable_mapgen_debug_info = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %8 = load i8, ptr %enable_mapgen_debug_info, align 8, !tbaa !81, !range !82, !noundef !83
  %enable_mapgen_debug_info10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 %8, ptr %enable_mapgen_debug_info10, align 8, !tbaa !205
  %call12 = invoke noundef zeroext i1 @_ZN12EmergeThread13initScriptingEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont5
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %m_script, align 8, !tbaa !103
  store ptr null, ptr %m_script, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i

_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i, %if.then
  %call14 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %try.cont285, %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE5resetEPS0_.exit, %invoke.cont5, %invoke.cont3, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %ehcleanup287

if.end:                                           ; preds = %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE5resetEPS0_.exit, %invoke.cont11
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %14 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.i.not651 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not651, label %while.body.lr.ph, label %try.cont251

while.body.lr.ph:                                 ; preds = %if.end
  %callbacks.i = getelementptr inbounds nuw i8, ptr %bedata, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %bmdata, i64 40
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 48
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 56
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 64
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 72
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 80
  %nodedef.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 160
  %m_queue_event = getelementptr inbounds nuw i8, ptr %this, i64 200
  %flags = getelementptr inbounds nuw i8, ptr %bedata, i64 2
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %bmdata, i64 32
  %m_trans_liquid = getelementptr inbounds nuw i8, ptr %this, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %_M_string_length.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %m_script77 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bedata, i64 16
  %p.i = getelementptr inbounds nuw i8, ptr %event, i64 4
  %Y.i.i = getelementptr inbounds nuw i8, ptr %event, i64 6
  %Z.i.i = getelementptr inbounds nuw i8, ptr %event, i64 8
  %n.i = getelementptr inbounds nuw i8, ptr %event, i64 12
  %param1.i.i = getelementptr inbounds nuw i8, ptr %event, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 8
  %_M_parent.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 16
  %_M_left.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 24
  %_M_right.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 32
  %_M_node_count.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 40
  %modified_blocks.i = getelementptr inbounds nuw i8, ptr %event, i64 16
  %_M_node5.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 152
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bmdata, i64 120
  %.not = icmp eq ptr @_ZTH10infostream, null
  br label %while.body

while.body:                                       ; preds = %_ZN15BlockEmergeDataD2Ev.exit, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %bedata)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %bmdata)
  store i32 0, ptr %16, align 8, !tbaa !89
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %bmdata, i8 0, i64 28, i1 false)
  store ptr %16, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !91
  store ptr %16, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_queue.i.i, i64 noundef 0)
          to label %invoke.cont19 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %transforming_liquid) #33
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  br label %ehcleanup139

invoke.cont19:                                    ; preds = %while.body
  store ptr null, ptr %nodedef.i, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %block)
  store ptr null, ptr %block, align 8, !tbaa !103
  %call22 = invoke noundef zeroext i1 @_ZN12EmergeThread14popBlockEmergeEPN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %pos, ptr noundef nonnull %bedata)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %m_queue_event)
          to label %cleanup unwind label %lpad20, !llvm.loop !392

lpad20:                                           ; preds = %if.then23, %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %ehcleanup133

if.end25:                                         ; preds = %invoke.cont21
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %pos, align 8, !tbaa.struct !164
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %27 = add nsw i32 %conv.i, -1938
  %or.cond.i = icmp ult i32 %27, -3875
  %conv5.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %28 = add nsw i32 %conv5.i, -1938
  %29 = icmp ult i32 %28, -3875
  %or.cond18.i = or i1 %29, %or.cond.i
  %sh.diff.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %tr.sh.diff.i = trunc nuw i48 %sh.diff.i to i32
  %conv12.i = ashr i32 %tr.sh.diff.i, 16
  %30 = add nsw i32 %conv12.i, -1938
  %31 = icmp ult i32 %30, -3875
  %spec.select.i = or i1 %31, %or.cond18.i
  br i1 %spec.select.i, label %cleanup, label %if.end29, !llvm.loop !392

if.end29:                                         ; preds = %if.end25
  %32 = load i16, ptr %flags, align 2, !tbaa !189
  %33 = load i8, ptr %enable_mapgen_debug_info10, align 8, !tbaa !205, !range !82, !noundef !83
  %tobool34.not = icmp eq i8 %33, 0
  br i1 %tobool34.not, label %if.end47, label %if.then35

if.then35:                                        ; preds = %if.end29
  br i1 %.not, label %_ZTW10infostream.exit, label %34

34:                                               ; preds = %if.then35
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %34, %if.then35
  %35 = load ptr, ptr %17, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %vtable.i, align 8
  %call.i354 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %call.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i354, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %17, i64 %cond-lvalue.v.i
  %37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i353 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i353, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i, %call.i.noexc
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %pos)
          to label %invoke.cont39 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  %38 = load ptr, ptr %call40, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end47, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont39
  %call1.i.i356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %invoke.cont41 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %call40, align 8, !tbaa !28
  %tobool.not.i357 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i357, label %if.end47, label %if.then.i358

if.then.i358:                                     ; preds = %invoke.cont41
  %tobool3.i = trunc i16 %32 to i1
  %call.i.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i1 noundef zeroext %tobool3.i)
          to label %invoke.cont43 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then.i358
  %.pr578 = load ptr, ptr %call40, align 8, !tbaa !28
  %tobool.not.i360 = icmp eq ptr %.pr578, null
  br i1 %tobool.not.i360, label %if.end47, label %if.then.i361

if.then.i361:                                     ; preds = %invoke.cont43
  %vtable.i560 = load ptr, ptr %.pr578, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i560, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i561 = getelementptr inbounds i8, ptr %.pr578, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i561, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i562 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i562, label %if.then.i.i.i568, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i568:                                 ; preds = %if.then.i361
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc569 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

.noexc569:                                        ; preds = %if.then.i.i.i568
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i361
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i563 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i563, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc570 unwind label %lpad36.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i565 = load ptr, ptr %39, align 8, !tbaa !26
  %vfn.i.i.i566 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i565, i64 48
  %42 = load ptr, ptr %vfn.i.i.i566, align 8
  %call.i.i.i567571 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc570, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %41, %if.then.i4.i.i ], [ %call.i.i.i567571, %.noexc570 ]
  %call1.i572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr578, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i564573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i572)
          to label %if.end47 unwind label %lpad36.loopexit.split-lp.loopexit

lpad36.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %lpad36

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then.i403, %if.end104, %if.end47, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc570, %if.end.i.i.i, %if.then.i358, %if.then.i, %invoke.cont37, %if.then.i.i, %_ZTW10infostream.exit
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i568
  %lpad.loopexit.split-lp585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit584, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp585, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  %44 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup133

if.end47:                                         ; preds = %call1.i.noexc, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end29
  %tobool48 = trunc i16 %32 to i1
  %call50 = invoke noundef i32 @_ZN12EmergeThread18getBlockOrStartGenERKN3irr4core8vector3dIsEEbPP8MapBlockP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 2 dereferenceable(6) %pos, i1 noundef zeroext %tobool48, ptr noundef nonnull %block, ptr noundef nonnull %bmdata)
          to label %invoke.cont49 unwind label %lpad36.loopexit.split-lp.loopexit, !range !393

invoke.cont49:                                    ; preds = %if.end47
  %cmp = icmp eq i32 %call50, 4
  br i1 %cmp, label %if.then51, label %if.end104

if.then51:                                        ; preds = %invoke.cont49
  store ptr %transforming_liquid, ptr %m_trans_liquid, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %45 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad53

call2.i10.i.noexc:                                ; preds = %if.then51
  store ptr %call2.i10.i365, ptr %ref.tmp, align 8, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %46, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i10.i365, ptr noundef nonnull align 1 dereferenceable(31) @.str.50, i64 31, i1 false)
  store i64 %46, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i10.i.noexc
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %48, %18
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont56, %if.then.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %49 = load ptr, ptr %m_mapgen, align 8, !tbaa !140
  %vtable60 = load ptr, ptr %49, align 8, !tbaa !26
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 24
  %50 = load ptr, ptr %vfn61, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef nonnull %bmdata)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  call void @llvm.lifetime.start.p0(ptr nonnull %sp66)
  %51 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  store ptr %19, ptr %ref.tmp67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i367)
  store i64 30, ptr %__dnew.i.i367, align 8, !tbaa !9
  %call2.i10.i377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i367, i64 noundef 0)
          to label %call2.i10.i.noexc376 unwind label %lpad69

call2.i10.i.noexc376:                             ; preds = %invoke.cont63
  store ptr %call2.i10.i377, ptr %ref.tmp67, align 8, !tbaa !11
  %52 = load i64, ptr %__dnew.i.i367, align 8, !tbaa !9
  store i64 %52, ptr %19, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i10.i377, ptr noundef nonnull align 1 dereferenceable(30) @.str.51, i64 30, i1 false)
  store i64 %52, ptr %_M_string_length.i.i.i.i371, align 8, !tbaa !14
  %53 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %arrayidx.i.i.i372 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i372, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i367)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp66, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i32 noundef 1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %call2.i10.i.noexc376
  %54 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i379 = icmp eq ptr %54, %19
  br i1 %cmp.i.i.i379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %54) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %invoke.cont72, %if.then.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %55 = load ptr, ptr %m_script77, align 8, !tbaa !103
  invoke void @_ZN15ScriptApiMapgen12on_generatedEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %bmdata)
          to label %if.then92 unwind label %lpad79

lpad53:                                           ; preds = %if.then51
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad55:                                           ; preds = %call2.i10.i.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i385 = icmp eq ptr %58, %18
  br i1 %cmp.i.i.i385, label %ehcleanup, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %58) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %if.then.i.i386, %lpad53
  %.pn = phi { ptr, i32 } [ %56, %lpad53 ], [ %57, %if.then.i.i386 ], [ %57, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup65

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #33
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %ehcleanup
  %.pn325 = phi { ptr, i32 } [ %59, %lpad62 ], [ %.pn, %ehcleanup ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn325, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn325, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  br label %ehcleanup133

lpad69:                                           ; preds = %invoke.cont63
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %ehcleanup74

lpad71:                                           ; preds = %call2.i10.i.noexc376
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %62 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i391 = icmp eq ptr %62, %19
  br i1 %cmp.i.i.i391, label %ehcleanup74, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %62) #34
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %if.then.i.i392, %lpad69
  %.pn327 = phi { ptr, i32 } [ %60, %lpad69 ], [ %61, %if.then.i.i392 ], [ %61, %lpad71 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn327, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn327, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %ehcleanup90

lpad79:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #33
  %matches = icmp eq i32 %65, %66
  br i1 %matches, label %catch, label %ehcleanup89

catch:                                            ; preds = %lpad79
  %67 = call ptr @__cxa_begin_catch(ptr %64) #33
  %68 = load ptr, ptr %m_server, align 8, !tbaa !207
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1640) %68, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont.thread unwind label %lpad84

try.cont.thread:                                  ; preds = %invoke.cont83
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp66) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %sp66)
  %.pre = load ptr, ptr %block, align 8, !tbaa !103
  br label %if.end97

if.then92:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp66) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %sp66)
  %agg.tmp93.sroa.0.0.copyload = load i48, ptr %pos, align 8, !tbaa.struct !164
  %call96 = invoke noundef ptr @_ZN12EmergeThread9finishGenEN3irr4core8vector3dIsEEP13BlockMakeDataPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S8_EEE(ptr noundef nonnull align 8 dereferenceable(376) %this, i48 %agg.tmp93.sroa.0.0.copyload, ptr noundef nonnull %bmdata, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  store ptr %call96, ptr %block, align 8, !tbaa !103
  br label %if.end97

lpad82:                                           ; preds = %catch
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %ehcleanup88 unwind label %terminate.lpad

lpad84:                                           ; preds = %invoke.cont83
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %lpad82
  %.pn329 = phi { ptr, i32 } [ %70, %lpad84 ], [ %69, %lpad82 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn329, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn329, 1
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad79, %ehcleanup88
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup88 ], [ %65, %lpad79 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup88 ], [ %64, %lpad79 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp66) #33
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %ehcleanup74
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup89 ], [ %ehselector.slot.2, %ehcleanup74 ]
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup89 ], [ %exn.slot.2, %ehcleanup74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp66)
  br label %ehcleanup133

lpad94:                                           ; preds = %if.then92
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  br label %ehcleanup133

if.end97:                                         ; preds = %invoke.cont95, %try.cont.thread
  %74 = phi ptr [ %.pre, %try.cont.thread ], [ %call96, %invoke.cont95 ]
  %error.0581 = phi i1 [ true, %try.cont.thread ], [ false, %invoke.cont95 ]
  %tobool98.not = icmp eq ptr %74, null
  %brmerge = or i1 %error.0581, %tobool98.not
  %action.0 = select i1 %brmerge, i32 1, i32 4
  store ptr null, ptr %m_trans_liquid, align 8, !tbaa !394
  br label %if.end104

if.end104:                                        ; preds = %if.end97, %invoke.cont49
  %action.1 = phi i32 [ %action.0, %if.end97 ], [ %call50, %invoke.cont49 ]
  %75 = load ptr, ptr %m_emerge, align 8, !tbaa !224
  %m_completed_emerge_counter.i.i = getelementptr inbounds nuw i8, ptr %75, i64 344
  %idxprom.i.i = zext nneg i32 %action.1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %m_completed_emerge_counter.i.i, i64 %idxprom.i.i
  %76 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !203
  %vtable.i.i = load ptr, ptr %76, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef 1.000000e+00)
          to label %.noexc unwind label %lpad36.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end104
  %78 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !183
  %79 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %cmp.not15.i = icmp eq ptr %78, %79
  br i1 %cmp.not15.i, label %invoke.cont105, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %.noexc397
  %80 = phi ptr [ %84, %.noexc397 ], [ %79, %.noexc ]
  %i.016.i = phi i64 [ %inc.i, %.noexc397 ], [ 0, %.noexc ]
  %add.ptr.i.i = getelementptr inbounds [16 x i8], ptr %80, i64 %i.016.i
  %81 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !180
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %82 = load ptr, ptr %second.i, align 8, !tbaa !182
  %agg.tmp.sroa.0.0.copyload.i = load i48, ptr %pos, align 8, !tbaa.struct !164
  invoke void %81(i48 %agg.tmp.sroa.0.0.copyload.i, i32 noundef %action.1, ptr noundef %82)
          to label %.noexc397 unwind label %lpad36.loopexit

.noexc397:                                        ; preds = %for.body.i
  %inc.i = add i64 %i.016.i, 1
  %83 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !183
  %84 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %invoke.cont105, label %for.body.i, !llvm.loop !228

invoke.cont105:                                   ; preds = %.noexc397, %.noexc
  %85 = load ptr, ptr %block, align 8, !tbaa !103
  %tobool106.not = icmp eq ptr %85, null
  %.pre660.pre661 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  br i1 %tobool106.not, label %if.end110, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  %cmp.not11.i.i.i.i = icmp eq ptr %.pre660.pre661, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i403, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then107
  %86 = load i16, ptr %pos, align 8, !tbaa !172
  %87 = load i16, ptr %Y.i, align 2
  %88 = load i16, ptr %Z.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %.pre660.pre661, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.012.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %89 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i.i.i = icmp slt i16 %89, %86
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %89, %86
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %90 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i.i.i = icmp slt i16 %90, %87
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %90, %87
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %91 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i.i.i = icmp slt i16 %91, %88
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i399, align 8, !tbaa !103
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !395

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i400 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i400, label %if.then.i403, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %92 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i401 = icmp slt i16 %86, %92
  br i1 %cmp.i.i.i401, label %if.then.i403, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %86, %92
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont108

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %93 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i = icmp slt i16 %87, %93
  br i1 %cmp12.i.i.i, label %if.then.i403, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %87, %93
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %invoke.cont108

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %94 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i = icmp slt i16 %88, %94
  br i1 %cmp27.i.i.i, label %if.then.i403, label %invoke.cont108

if.then.i403:                                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then107
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %0, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %0, %if.then107 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %pos, ptr %ref.tmp9.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i404 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr nonnull %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %if.then.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %.pre660.pre.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %call12.i.noexc, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %.pre660.pre = phi ptr [ %.pre660.pre.pre, %call12.i.noexc ], [ %.pre660.pre661, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %.pre660.pre661, %land.lhs.true18.i.i.i ], [ %.pre660.pre661, %lor.lhs.false.i.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i404, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i402 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %85, ptr %second.i402, align 8, !tbaa !103
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %invoke.cont105
  %.pre660 = phi ptr [ %.pre660.pre, %invoke.cont108 ], [ %.pre660.pre661, %invoke.cont105 ]
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !93
  %cmp.i.i405 = icmp eq i64 %95, 0
  br i1 %cmp.i.i405, label %if.end131, label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end110
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i16 0, ptr %p.i, align 4, !tbaa !172
  store i16 0, ptr %Y.i.i, align 2, !tbaa !174
  store i16 0, ptr %Z.i.i, align 8, !tbaa !175
  store i16 126, ptr %n.i, align 4, !tbaa !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %param1.i.i, i8 0, i64 27, i1 false)
  store i32 4, ptr %event, align 8, !tbaa !398
  store i32 0, ptr %20, align 8, !tbaa !89
  store ptr null, ptr %_M_parent.i.i.i.i.i406, align 8, !tbaa !90
  store ptr %20, ptr %_M_left.i.i.i.i.i407, align 8, !tbaa !91
  store ptr %20, ptr %_M_right.i.i.i.i.i408, align 8, !tbaa !92
  store i64 0, ptr %_M_node_count.i.i.i.i.i409, align 8, !tbaa !93
  %cmp.not.i.i = icmp eq ptr %.pre660, null
  br i1 %cmp.not.i.i, label %invoke.cont117, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp115, ptr %__an.i.i.i, align 8, !tbaa !103
  %call3.i.i11.i.i411 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp115, ptr noundef nonnull %.pre660, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad116

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i410, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %96, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i411, %if.then.i.i410 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %96 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !405
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !406

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i407, align 8, !tbaa !103
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i411, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %97, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %97 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !407
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i14.i.i.i.i, !llvm.loop !408

invoke.cont.i.i:                                  ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i408, align 8, !tbaa !103
  %98 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !93
  store i64 %98, ptr %_M_node_count.i.i.i.i.i409, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i11.i.i411, ptr %_M_parent.i.i.i.i.i406, align 8, !tbaa !103
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %invoke.cont.i.i, %invoke.cont114
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %event, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i406, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp115, ptr noundef %99)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont119
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #35
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %invoke.cont119
  %102 = load ptr, ptr %m_server, align 8, !tbaa !207
  %m_env_mutex = getelementptr inbounds nuw i8, ptr %102, i64 104
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_env_mutex) #33
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont123, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
          to label %.noexc412 unwind label %lpad122

.noexc412:                                        ; preds = %if.then.i.i.i
  unreachable

invoke.cont123:                                   ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %103 = load ptr, ptr %m_map, align 8, !tbaa !230
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull align 8 dereferenceable(41) %event)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit423

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont123
  %call1.i.i.i.i415 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  %104 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !409
  %tobool.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12MapEditEventD2Ev.exit, label %if.then.i.i.i.i416

if.then.i.i.i.i416:                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #34
  br label %_ZN12MapEditEventD2Ev.exit

_ZN12MapEditEventD2Ev.exit:                       ; preds = %if.then.i.i.i.i416, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  %.pre659 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  br label %if.end131

lpad116:                                          ; preds = %if.then.i.i410
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %ehcleanup129

lpad118:                                          ; preds = %invoke.cont117
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp115) #33
  br label %ehcleanup129

lpad122:                                          ; preds = %if.then.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %ehcleanup129

_ZNSt11unique_lockISt5mutexED2Ev.exit423:         ; preds = %invoke.cont123
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %call1.i.i.i.i422 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_env_mutex) #33
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit423, %lpad122, %lpad118, %lpad116
  %.pn331.pn = phi { ptr, i32 } [ %106, %lpad118 ], [ %105, %lpad116 ], [ %108, %_ZNSt11unique_lockISt5mutexED2Ev.exit423 ], [ %107, %lpad122 ]
  %109 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !409
  %tobool.not.i.i.i.i425 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i425, label %ehcleanup130, label %if.then.i.i.i.i426

if.then.i.i.i.i426:                               ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef nonnull %109) #34
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i.i426, %ehcleanup129
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn331.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn331.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %ehcleanup133

if.end131:                                        ; preds = %_ZN12MapEditEventD2Ev.exit, %if.end110
  %110 = phi ptr [ %.pre659, %_ZN12MapEditEventD2Ev.exit ], [ %.pre660, %if.end110 ]
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %110)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit unwind label %terminate.lpad.i.i429

terminate.lpad.i.i429:                            ; preds = %if.end131
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #35
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit: ; preds = %if.end131
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !91
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !92
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !93
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE5clearEv.exit, %if.end25, %if.then23
  call void @llvm.lifetime.end.p0(ptr nonnull %block)
  %113 = load ptr, ptr %bmdata, align 8, !tbaa !410
  %isnull.i = icmp eq ptr %113, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i431 = load ptr, ptr %113, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i431, i64 8
  %114 = load ptr, ptr %vfn.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(112) %113) #33
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %cleanup
  %115 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.end.i
  %116 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !tbaa !221
  %117 = load ptr, ptr %_M_node5.i.i8.i.i.i.i, align 8, !tbaa !222
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  %cmp4.i.i.i.i.i.i = icmp ult ptr %116, %add.ptr.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %116, %if.then.i.i.i.i.i ]
  %118 = load ptr, ptr %__n.05.i.i.i.i.i.i, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %118) #34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i434 = icmp ult ptr %__n.05.i.i.i.i.i.i, %117
  br i1 %cmp.i.i.i.i.i.i434, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_queue.i.i, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %119 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %115, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %119) #34
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i.i

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.end.i
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %transforming_liquid, ptr noundef %120)
          to label %_ZN13BlockMakeDataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #35
  unreachable

_ZN13BlockMakeDataD2Ev.exit:                      ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bmdata)
  %123 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i436 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i436, label %_ZN15BlockEmergeDataD2Ev.exit, label %if.then.i.i.i.i437

if.then.i.i.i.i437:                               ; preds = %_ZN13BlockMakeDataD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #34
  br label %_ZN15BlockEmergeDataD2Ev.exit

_ZN15BlockEmergeDataD2Ev.exit:                    ; preds = %if.then.i.i.i.i437, %_ZN13BlockMakeDataD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %bedata)
  %124 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %125 = and i8 %124, 1
  %tobool.i.i.i.not = icmp eq i8 %125, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %try.cont251

ehcleanup133:                                     ; preds = %ehcleanup130, %lpad94, %ehcleanup90, %ehcleanup65, %lpad36, %lpad20
  %ehselector.slot.11 = phi i32 [ %26, %lpad20 ], [ %ehselector.slot.9, %ehcleanup130 ], [ %44, %lpad36 ], [ %73, %lpad94 ], [ %ehselector.slot.5, %ehcleanup90 ], [ %ehselector.slot.1, %ehcleanup65 ]
  %exn.slot.11 = phi ptr [ %25, %lpad20 ], [ %exn.slot.9, %ehcleanup130 ], [ %43, %lpad36 ], [ %72, %lpad94 ], [ %exn.slot.5, %ehcleanup90 ], [ %exn.slot.1, %ehcleanup65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %block)
  call void @_ZN13BlockMakeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %bmdata) #33
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup133, %lpad.i.i
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.11, %ehcleanup133 ], [ %23, %lpad.i.i ]
  %exn.slot.12 = phi ptr [ %exn.slot.11, %ehcleanup133 ], [ %22, %lpad.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bmdata)
  %126 = load ptr, ptr %callbacks.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i439 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i439, label %_ZN15BlockEmergeDataD2Ev.exit441, label %if.then.i.i.i.i440

if.then.i.i.i.i440:                               ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef nonnull %126) #34
  br label %_ZN15BlockEmergeDataD2Ev.exit441

_ZN15BlockEmergeDataD2Ev.exit441:                 ; preds = %if.then.i.i.i.i440, %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %bedata)
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI24VersionMismatchException) #33
  %matches146 = icmp eq i32 %ehselector.slot.12, %127
  br i1 %matches146, label %catch199, label %catch.fallthrough

catch199:                                         ; preds = %_ZN15BlockEmergeDataD2Ev.exit441
  %128 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %err202)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %catch199
  %call1.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %err202, ptr noundef nonnull @.str.57, i64 noundef 40)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %agg.tmp208.sroa.0.0.copyload = load i48, ptr %pos, align 8, !tbaa.struct !164
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %err202, i48 %agg.tmp208.sroa.0.0.copyload)
          to label %invoke.cont209 unwind label %lpad205

invoke.cont209:                                   ; preds = %invoke.cont206
  %call.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call210)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %invoke.cont209
  %call1.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i445, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %invoke.cont213 unwind label %lpad205

invoke.cont213:                                   ; preds = %invoke.cont211
  %call.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i445)
          to label %invoke.cont215 unwind label %lpad205

invoke.cont215:                                   ; preds = %invoke.cont213
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i450, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %invoke.cont217 unwind label %lpad205

invoke.cont217:                                   ; preds = %invoke.cont215
  %vtable219 = load ptr, ptr %128, align 8, !tbaa !26
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 16
  %129 = load ptr, ptr %vfn220, align 8
  %call221 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(40) %128) #33
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i450, ptr noundef %call221)
          to label %invoke.cont222 unwind label %lpad205

invoke.cont222:                                   ; preds = %invoke.cont217
  %call1.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %invoke.cont224 unwind label %lpad205

invoke.cont224:                                   ; preds = %invoke.cont222
  %call.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call223)
          to label %invoke.cont226 unwind label %lpad205

invoke.cont226:                                   ; preds = %invoke.cont224
  %call1.i462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i459, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %invoke.cont228 unwind label %lpad205

invoke.cont228:                                   ; preds = %invoke.cont226
  %call.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i459)
          to label %invoke.cont230 unwind label %lpad205

invoke.cont230:                                   ; preds = %invoke.cont228
  %call1.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i465, ptr noundef nonnull @.str.58, i64 noundef 52)
          to label %invoke.cont232 unwind label %lpad205

invoke.cont232:                                   ; preds = %invoke.cont230
  %call.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i465)
          to label %invoke.cont234 unwind label %lpad205

invoke.cont234:                                   ; preds = %invoke.cont232
  %130 = load ptr, ptr %m_server, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(112) %err202)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont234
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %131 = load ptr, ptr %ref.tmp237, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i473 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %invoke.cont241
  call void @_ZdlPv(ptr noundef %131) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %invoke.cont241, %if.then.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err202) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %err202)
  invoke void @__cxa_end_catch()
          to label %try.cont251 unwind label %lpad246

try.cont251:                                      ; preds = %_ZN15BlockEmergeDataD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %if.end
  %m_script252 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %133 = load ptr, ptr %m_script252, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %133, null
  br i1 %cmp.i.not, label %try.cont285, label %if.then254

if.then254:                                       ; preds = %try.cont251
  invoke void @_ZN15ScriptApiMapgen11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %try.cont285 unwind label %lpad257

catch.fallthrough:                                ; preds = %_ZN15BlockEmergeDataD2Ev.exit441
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #33
  %matches147 = icmp eq i32 %ehselector.slot.12, %134
  br i1 %matches147, label %catch148, label %ehcleanup287

catch148:                                         ; preds = %catch.fallthrough
  %135 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %err)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %catch148
  %call1.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.52, i64 noundef 25)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %agg.tmp156.sroa.0.0.copyload = load i48, ptr %pos, align 8, !tbaa.struct !164
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %err, i48 %agg.tmp156.sroa.0.0.copyload)
          to label %invoke.cont157 unwind label %lpad153

invoke.cont157:                                   ; preds = %invoke.cont154
  %call.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %invoke.cont159 unwind label %lpad153

invoke.cont159:                                   ; preds = %invoke.cont157
  %call1.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i483, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %invoke.cont161 unwind label %lpad153

invoke.cont161:                                   ; preds = %invoke.cont159
  %call.i489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i483)
          to label %invoke.cont163 unwind label %lpad153

invoke.cont163:                                   ; preds = %invoke.cont161
  %call1.i492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i489, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %invoke.cont165 unwind label %lpad153

invoke.cont165:                                   ; preds = %invoke.cont163
  %vtable167 = load ptr, ptr %135, align 8, !tbaa !26
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 16
  %136 = load ptr, ptr %vfn168, align 8
  %call169 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(40) %135) #33
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i489, ptr noundef %call169)
          to label %invoke.cont170 unwind label %lpad153

invoke.cont170:                                   ; preds = %invoke.cont165
  %call1.i495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %invoke.cont172 unwind label %lpad153

invoke.cont172:                                   ; preds = %invoke.cont170
  %call.i498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call171)
          to label %invoke.cont174 unwind label %lpad153

invoke.cont174:                                   ; preds = %invoke.cont172
  %call1.i501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i498, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %invoke.cont176 unwind label %lpad153

invoke.cont176:                                   ; preds = %invoke.cont174
  %call.i504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i498)
          to label %invoke.cont178 unwind label %lpad153

invoke.cont178:                                   ; preds = %invoke.cont176
  %call1.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i504, ptr noundef nonnull @.str.56, i64 noundef 60)
          to label %invoke.cont180 unwind label %lpad153

invoke.cont180:                                   ; preds = %invoke.cont178
  %call.i510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i504)
          to label %invoke.cont182 unwind label %lpad153

invoke.cont182:                                   ; preds = %invoke.cont180
  %137 = load ptr, ptr %m_server, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont182
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %138 = load ptr, ptr %ref.tmp185, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i512 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %invoke.cont189
  call void @_ZdlPv(ptr noundef %138) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %invoke.cont189, %if.then.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %err)
  invoke void @__cxa_end_catch()
          to label %try.cont251 unwind label %lpad194

lpad151:                                          ; preds = %catch148
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup193

lpad153:                                          ; preds = %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont154, %invoke.cont152
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup192

lpad186:                                          ; preds = %invoke.cont182
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup191

lpad188:                                          ; preds = %invoke.cont187
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %144 = load ptr, ptr %ref.tmp185, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i518 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i518, label %ehcleanup191, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %lpad188
  call void @_ZdlPv(ptr noundef %144) #34
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad188, %if.then.i.i519, %lpad186
  %.pn335 = phi { ptr, i32 } [ %142, %lpad186 ], [ %143, %if.then.i.i519 ], [ %143, %lpad188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad153
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %ehcleanup191 ], [ %141, %lpad153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #33
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad151
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %ehcleanup192 ], [ %140, %lpad151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %err)
  invoke void @__cxa_end_catch()
          to label %ehcleanup198 unwind label %terminate.lpad

lpad194:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad194, %ehcleanup193
  %.pn339 = phi { ptr, i32 } [ %146, %lpad194 ], [ %.pn335.pn.pn, %ehcleanup193 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn339, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn339, 1
  br label %ehcleanup287

lpad203:                                          ; preds = %catch199
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup245

lpad205:                                          ; preds = %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont206, %invoke.cont204
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup244

lpad238:                                          ; preds = %invoke.cont234
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %151 = load ptr, ptr %ref.tmp237, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %cmp.i.i.i524 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i524, label %ehcleanup243, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %lpad240
  call void @_ZdlPv(ptr noundef %151) #34
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %if.then.i.i525, %lpad238
  %.pn341 = phi { ptr, i32 } [ %149, %lpad238 ], [ %150, %if.then.i.i525 ], [ %150, %lpad240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad205
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %ehcleanup243 ], [ %148, %lpad205 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err202) #33
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad203
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341.pn, %ehcleanup244 ], [ %147, %lpad203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %err202)
  invoke void @__cxa_end_catch()
          to label %ehcleanup250 unwind label %terminate.lpad

lpad246:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad246, %ehcleanup245
  %.pn345 = phi { ptr, i32 } [ %153, %lpad246 ], [ %.pn341.pn.pn, %ehcleanup245 ]
  %exn.slot.20 = extractvalue { ptr, i32 } %.pn345, 0
  %ehselector.slot.20 = extractvalue { ptr, i32 } %.pn345, 1
  br label %ehcleanup287

lpad257:                                          ; preds = %if.then254
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
          catch ptr @_ZTISt9exception
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #33
  %matches262 = icmp eq i32 %156, %157
  br i1 %matches262, label %catch263, label %ehcleanup287

catch263:                                         ; preds = %lpad257
  %158 = call ptr @__cxa_begin_catch(ptr %155) #33
  %159 = load ptr, ptr %m_server, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  %vtable268 = load ptr, ptr %158, align 8, !tbaa !26
  %vfn269 = getelementptr inbounds nuw i8, ptr %vtable268, i64 16
  %160 = load ptr, ptr %vfn269, align 8
  %call270 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(40) %158) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267, ptr noundef %call270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %catch263
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %161 = load ptr, ptr %ref.tmp267, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i530 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont275
  call void @_ZdlPv(ptr noundef %161) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %invoke.cont275, %if.then.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  invoke void @__cxa_end_catch()
          to label %try.cont285 unwind label %lpad280

try.cont285:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %if.then254, %try.cont251
  invoke void @_ZN12EmergeThread18cancelPendingItemsEv(ptr noundef nonnull align 8 dereferenceable(376) %this)
          to label %invoke.cont286 unwind label %lpad2

invoke.cont286:                                   ; preds = %try.cont285
  %163 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %163)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit538 unwind label %terminate.lpad.i.i537

terminate.lpad.i.i537:                            ; preds = %invoke.cont286
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #35
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit538: ; preds = %invoke.cont286
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos)
  ret ptr null

lpad272:                                          ; preds = %catch263
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %168 = load ptr, ptr %ref.tmp267, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %cmp.i.i.i539 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i539, label %ehcleanup277, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %lpad274
  call void @_ZdlPv(ptr noundef %168) #34
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %if.then.i.i540, %lpad272
  %.pn347 = phi { ptr, i32 } [ %166, %lpad272 ], [ %167, %if.then.i.i540 ], [ %167, %lpad274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  invoke void @__cxa_end_catch()
          to label %ehcleanup284 unwind label %terminate.lpad

lpad280:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad280, %ehcleanup277
  %.pn349 = phi { ptr, i32 } [ %170, %lpad280 ], [ %.pn347, %ehcleanup277 ]
  %exn.slot.22 = extractvalue { ptr, i32 } %.pn349, 0
  %ehselector.slot.22 = extractvalue { ptr, i32 } %.pn349, 1
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup284, %lpad257, %ehcleanup250, %ehcleanup198, %catch.fallthrough, %lpad2
  %ehselector.slot.23 = phi i32 [ %13, %lpad2 ], [ %ehselector.slot.22, %ehcleanup284 ], [ %156, %lpad257 ], [ %ehselector.slot.20, %ehcleanup250 ], [ %ehselector.slot.16, %ehcleanup198 ], [ %ehselector.slot.12, %catch.fallthrough ]
  %exn.slot.23 = phi ptr [ %12, %lpad2 ], [ %exn.slot.22, %ehcleanup284 ], [ %155, %lpad257 ], [ %exn.slot.20, %ehcleanup250 ], [ %exn.slot.16, %ehcleanup198 ], [ %exn.slot.12, %catch.fallthrough ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos)
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %matches292 = icmp eq i32 %ehselector.slot.23, %171
  br i1 %matches292, label %catch293, label %eh.resume

catch293:                                         ; preds = %ehcleanup287
  %172 = call ptr @__cxa_begin_catch(ptr %exn.slot.23) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %e_descr)
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %catch293
  %.not36 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not36, label %_ZTW11errorstream.exit, label %173

173:                                              ; preds = %invoke.cont297
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %173, %invoke.cont297
  %174 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %174, ptr noundef nonnull align 1 dereferenceable(34) @.str.59)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %_ZTW11errorstream.exit
  %175 = load ptr, ptr %call300, align 8, !tbaa !28
  %tobool.not.i545 = icmp eq ptr %175, null
  br i1 %tobool.not.i545, label %invoke.cont303, label %if.then.i546

if.then.i546:                                     ; preds = %invoke.cont299
  %176 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %_M_string_length.i.i.i547 = getelementptr inbounds nuw i8, ptr %e_descr, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i547, align 8, !tbaa !14
  %call2.i.i548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176, i64 noundef %177)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %if.then.i546
  %.pr582 = load ptr, ptr %call300, align 8, !tbaa !28
  %tobool.not.i549 = icmp eq ptr %.pr582, null
  br i1 %tobool.not.i549, label %invoke.cont303, label %if.then.i550

if.then.i550:                                     ; preds = %invoke.cont301
  %call.i.i551552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr582)
          to label %invoke.cont303 unwind label %lpad298

invoke.cont303:                                   ; preds = %if.then.i550, %invoke.cont301, %invoke.cont299
  %178 = load ptr, ptr %e_descr, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %178, ptr noundef nonnull @.str.33, i32 noundef 751, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12EmergeThread3runEv) #32
          to label %invoke.cont306 unwind label %lpad298

invoke.cont306:                                   ; preds = %invoke.cont303
  unreachable

lpad296:                                          ; preds = %catch293
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad298:                                          ; preds = %invoke.cont303, %if.then.i550, %if.then.i546, %_ZTW11errorstream.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %e_descr, i64 16
  %cmp.i.i.i554 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i554, label %ehcleanup308, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %lpad298
  call void @_ZdlPv(ptr noundef %181) #34
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad298, %if.then.i.i555, %lpad296
  %.pn351 = phi { ptr, i32 } [ %179, %lpad296 ], [ %180, %if.then.i.i555 ], [ %180, %lpad298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e_descr)
  invoke void @__cxa_end_catch()
          to label %invoke.cont310 unwind label %terminate.lpad

invoke.cont310:                                   ; preds = %ehcleanup308
  %exn.slot.24 = extractvalue { ptr, i32 } %.pn351, 0
  %ehselector.slot.24 = extractvalue { ptr, i32 } %.pn351, 1
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont310, %ehcleanup287
  %ehselector.slot.25 = phi i32 [ %ehselector.slot.24, %invoke.cont310 ], [ %ehselector.slot.23, %ehcleanup287 ]
  %exn.slot.25 = phi ptr [ %exn.slot.24, %invoke.cont310 ], [ %exn.slot.23, %ehcleanup287 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.25, 0
  %lpad.val315 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.25, 1
  resume { ptr, i32 } %lpad.val315

terminate.lpad:                                   ; preds = %ehcleanup308, %ehcleanup277, %ehcleanup245, %ehcleanup193, %lpad82
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #3

declare void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #3

declare void @_ZN15ScriptApiMapgen12on_generatedEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %blocks) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modified_blocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !93
  %cmp.i = icmp ugt i64 %0, 1537228672809129301
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !411
  %2 = load ptr, ptr %modified_blocks, align 8, !tbaa !409
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !412
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i, i64 6, i1 false), !tbaa.struct !164, !alias.scope !413
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !417

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !409
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !412
  %add.ptr21.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !411
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !91
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %cmp.i10.not16 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i10.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %for.body.lr.ph
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !411
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !164
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !412
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !412
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr %modified_blocks, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #32
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i13, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !164
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !164, !alias.scope !418
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !417

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !409
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !412
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !411
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i11
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i11 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.017) #38
  %cmp.i10.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i10.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BlockMakeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !410
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #33
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_queue.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end
  %_M_node5.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !tbaa !221
  %4 = load ptr, ptr %_M_node5.i.i8.i.i.i, align 8, !tbaa !222
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp4.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %__n.05.i.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %5) #34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_queue.i, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #34
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %delete.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %transforming_liquid, ptr noundef %7)
          to label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZN11UniqueQueueIN3irr4core8vector3dIsEEED2Ev.exit: ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, i48 %vec.coerce) local_unnamed_addr #0 comdat {
entry:
  %vec.sroa.0.0.extract.trunc = trunc i48 %vec.coerce to i16
  %vec.sroa.2.0.extract.shift = lshr i48 %vec.coerce, 16
  %vec.sroa.2.0.extract.trunc = trunc i48 %vec.sroa.2.0.extract.shift to i16
  %vec.sroa.3.0.extract.shift = lshr i48 %vec.coerce, 32
  %vec.sroa.3.0.extract.trunc = trunc nuw i48 %vec.sroa.3.0.extract.shift to i16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.68, i64 noundef 1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %vec.sroa.0.0.extract.trunc)
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.69, i64 noundef 1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1, i16 noundef signext %vec.sroa.2.0.extract.trunc)
  %call1.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.69, i64 noundef 1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3, i16 noundef signext %vec.sroa.3.0.extract.trunc)
  %call1.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.70, i64 noundef 1)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare void @_ZN15ScriptApiMapgen11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(34) %arg) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit

_ZN11StreamProxylsIRA34_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EmergeThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EmergeThread, i64 16), ptr %this, align 8, !tbaa !26
  %m_block_queue = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %m_block_queue, align 8, !tbaa !220
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !221
  %2 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !222
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %3) #34
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_block_queue, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %entry
  %m_queue_event = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_queue_event) #33
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_script, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i

_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i: ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i, %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit
  store ptr null, ptr %m_script, align 8, !tbaa !103
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EmergeThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12EmergeThread, i64 16), ptr %this, align 8, !tbaa !26
  %m_block_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %m_block_queue.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !tbaa !221
  %2 = load ptr, ptr %_M_node5.i.i8.i.i.i, align 8, !tbaa !222
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp4.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %3) #34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_block_queue.i, align 8, !tbaa !220
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #34
  br label %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %entry
  %m_queue_event.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_queue_event.i) #33
  %m_script.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_script.i, align 8, !tbaa !103
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN12EmergeThreadD2Ev.exit, label %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i

_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i: ; preds = %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %_ZN12EmergeThreadD2Ev.exit

_ZN12EmergeThreadD2Ev.exit:                       ; preds = %_ZNKSt14default_deleteI15EmergeScriptingEclEPS0_.exit.i.i, %_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  store ptr null, ptr %m_script.i, align 8, !tbaa !103
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #33
  tail call void @_ZdlPv(ptr noundef nonnull %this) #34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #21 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #33
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !103
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #33
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !111
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !111
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !26
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !407
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !405
  %callbacks.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %2 = load ptr, ptr %callbacks.i.i.i.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !422

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !407
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !405
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !423

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !407
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !405
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !424

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i48) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %1 = load ptr, ptr %__x, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %3 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_M_allocateEm.exit.i, !prof !112

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #36
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -16
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -16
  %7 = add i64 %6, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !177
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %if.end69

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then27
  %xtraiter = and i64 %sub.ptr.div.i, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__result.addr.09.i.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.preheader ]
  %9 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i.prol, align 8, !tbaa !103
  store <2 x ptr> %9, ptr %__result.addr.09.i.i.i.i.i.prol, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.prol, i64 16
  %incdec.ptr1.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.prol, i64 16
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !425

for.body.i.i.i.i.i.prol.loopexit.loopexit:        ; preds = %for.body.i.i.i.i.i.prol
  %10 = and i64 %sub.ptr.div.i, 9223372036854775800
  br label %for.body.i.i.i.i.i.prol.loopexit

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.i.i.preheader
  %__n.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i, %for.body.i.i.i.i.i.preheader ], [ %10, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %__result.addr.09.i.i.i.i.i.unr = phi ptr [ %3, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr1.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %__first.addr.08.i.i.i.i.i.unr = phi ptr [ %1, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol.loopexit.loopexit ]
  %11 = icmp samesign ult i64 %sub.ptr.div.i, 8
  br i1 %11, label %if.end69, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.7, %for.body.i.i.i.i.i ], [ %__n.010.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.7, %for.body.i.i.i.i.i ], [ %__result.addr.09.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.7, %for.body.i.i.i.i.i ], [ %__first.addr.08.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %12 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !103
  store <2 x ptr> %12, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %13 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !103
  store <2 x ptr> %13, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %14 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.1, align 8, !tbaa !103
  store <2 x ptr> %14, ptr %incdec.ptr1.i.i.i.i.i.1, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 48
  %15 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.2, align 8, !tbaa !103
  store <2 x ptr> %15, ptr %incdec.ptr1.i.i.i.i.i.2, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 64
  %16 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.3, align 8, !tbaa !103
  store <2 x ptr> %16, ptr %incdec.ptr1.i.i.i.i.i.3, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 80
  %incdec.ptr1.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 80
  %17 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.4, align 8, !tbaa !103
  store <2 x ptr> %17, ptr %incdec.ptr1.i.i.i.i.i.4, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 96
  %18 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.5, align 8, !tbaa !103
  store <2 x ptr> %18, ptr %incdec.ptr1.i.i.i.i.i.5, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 112
  %incdec.ptr1.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 112
  %19 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i.6, align 8, !tbaa !103
  store <2 x ptr> %19, ptr %incdec.ptr1.i.i.i.i.i.6, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 128
  %incdec.ptr1.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 128
  %dec.i.i.i.i.i.7 = add nsw i64 %__n.010.i.i.i.i.i, -8
  %20 = add i64 %__n.010.i.i.i.i.i, -9
  %cmp.i.i.i.i.i.7 = icmp ult i64 %20, -2
  br i1 %cmp.i.i.i.i.i.7, label %for.body.i.i.i.i.i, label %if.end69, !llvm.loop !427

if.else49:                                        ; preds = %if.else
  %add.ptr55 = getelementptr i8, ptr %1, i64 %sub.ptr.sub.i97
  %sub.ptr.div.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i97, 4
  %cmp7.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i109, 0
  br i1 %cmp7.i.i.i.i.i110, label %for.body.i.i.i.i.i112.preheader, label %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit

for.body.i.i.i.i.i112.preheader:                  ; preds = %if.else49
  %xtraiter132 = and i64 %sub.ptr.div.i.i.i.i.i109, 7
  %lcmp.mod133.not = icmp eq i64 %xtraiter132, 0
  br i1 %lcmp.mod133.not, label %for.body.i.i.i.i.i112.prol.loopexit, label %for.body.i.i.i.i.i112.prol

for.body.i.i.i.i.i112.prol:                       ; preds = %for.body.i.i.i.i.i112.preheader, %for.body.i.i.i.i.i112.prol
  %__result.addr.09.i.i.i.i.i114.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i119.prol, %for.body.i.i.i.i.i112.prol ], [ %3, %for.body.i.i.i.i.i112.preheader ]
  %__first.addr.08.i.i.i.i.i115.prol = phi ptr [ %incdec.ptr.i.i.i.i.i118.prol, %for.body.i.i.i.i.i112.prol ], [ %1, %for.body.i.i.i.i.i112.preheader ]
  %prol.iter134 = phi i64 [ %prol.iter134.next, %for.body.i.i.i.i.i112.prol ], [ 0, %for.body.i.i.i.i.i112.preheader ]
  %21 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i115.prol, align 8, !tbaa !103
  store <2 x ptr> %21, ptr %__result.addr.09.i.i.i.i.i114.prol, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.prol = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115.prol, i64 16
  %incdec.ptr1.i.i.i.i.i119.prol = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114.prol, i64 16
  %prol.iter134.next = add nuw nsw i64 %prol.iter134, 1
  %prol.iter134.cmp.not = icmp eq i64 %prol.iter134.next, %xtraiter132
  br i1 %prol.iter134.cmp.not, label %for.body.i.i.i.i.i112.prol.loopexit.loopexit, label %for.body.i.i.i.i.i112.prol, !llvm.loop !428

for.body.i.i.i.i.i112.prol.loopexit.loopexit:     ; preds = %for.body.i.i.i.i.i112.prol
  %22 = and i64 %sub.ptr.div.i.i.i.i.i109, 9223372036854775800
  br label %for.body.i.i.i.i.i112.prol.loopexit

for.body.i.i.i.i.i112.prol.loopexit:              ; preds = %for.body.i.i.i.i.i112.prol.loopexit.loopexit, %for.body.i.i.i.i.i112.preheader
  %__n.010.i.i.i.i.i113.unr = phi i64 [ %sub.ptr.div.i.i.i.i.i109, %for.body.i.i.i.i.i112.preheader ], [ %22, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %__result.addr.09.i.i.i.i.i114.unr = phi ptr [ %3, %for.body.i.i.i.i.i112.preheader ], [ %incdec.ptr1.i.i.i.i.i119.prol, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %__first.addr.08.i.i.i.i.i115.unr = phi ptr [ %1, %for.body.i.i.i.i.i112.preheader ], [ %incdec.ptr.i.i.i.i.i118.prol, %for.body.i.i.i.i.i112.prol.loopexit.loopexit ]
  %23 = icmp samesign ult i64 %sub.ptr.div.i.i.i.i.i109, 8
  br i1 %23, label %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit, label %for.body.i.i.i.i.i112

for.body.i.i.i.i.i112:                            ; preds = %for.body.i.i.i.i.i112.prol.loopexit, %for.body.i.i.i.i.i112
  %__n.010.i.i.i.i.i113 = phi i64 [ %dec.i.i.i.i.i120.7, %for.body.i.i.i.i.i112 ], [ %__n.010.i.i.i.i.i113.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  %__result.addr.09.i.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i.i119.7, %for.body.i.i.i.i.i112 ], [ %__result.addr.09.i.i.i.i.i114.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  %__first.addr.08.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i118.7, %for.body.i.i.i.i.i112 ], [ %__first.addr.08.i.i.i.i.i115.unr, %for.body.i.i.i.i.i112.prol.loopexit ]
  %24 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i115, align 8, !tbaa !103
  store <2 x ptr> %24, ptr %__result.addr.09.i.i.i.i.i114, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 16
  %incdec.ptr1.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 16
  %25 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118, align 8, !tbaa !103
  store <2 x ptr> %25, ptr %incdec.ptr1.i.i.i.i.i119, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.1 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 32
  %incdec.ptr1.i.i.i.i.i119.1 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 32
  %26 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.1, align 8, !tbaa !103
  store <2 x ptr> %26, ptr %incdec.ptr1.i.i.i.i.i119.1, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.2 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 48
  %incdec.ptr1.i.i.i.i.i119.2 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 48
  %27 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.2, align 8, !tbaa !103
  store <2 x ptr> %27, ptr %incdec.ptr1.i.i.i.i.i119.2, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.3 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 64
  %incdec.ptr1.i.i.i.i.i119.3 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 64
  %28 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.3, align 8, !tbaa !103
  store <2 x ptr> %28, ptr %incdec.ptr1.i.i.i.i.i119.3, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.4 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 80
  %incdec.ptr1.i.i.i.i.i119.4 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 80
  %29 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.4, align 8, !tbaa !103
  store <2 x ptr> %29, ptr %incdec.ptr1.i.i.i.i.i119.4, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.5 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 96
  %incdec.ptr1.i.i.i.i.i119.5 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 96
  %30 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.5, align 8, !tbaa !103
  store <2 x ptr> %30, ptr %incdec.ptr1.i.i.i.i.i119.5, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.6 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 112
  %incdec.ptr1.i.i.i.i.i119.6 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 112
  %31 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i118.6, align 8, !tbaa !103
  store <2 x ptr> %31, ptr %incdec.ptr1.i.i.i.i.i119.6, align 8, !tbaa !103
  %incdec.ptr.i.i.i.i.i118.7 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i115, i64 128
  %incdec.ptr1.i.i.i.i.i119.7 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i114, i64 128
  %dec.i.i.i.i.i120.7 = add nsw i64 %__n.010.i.i.i.i.i113, -8
  %32 = add i64 %__n.010.i.i.i.i.i113, -9
  %cmp.i.i.i.i.i121.7 = icmp ult i64 %32, -2
  br i1 %cmp.i.i.i.i.i121.7, label %for.body.i.i.i.i.i112, label %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit, !llvm.loop !429

_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit: ; preds = %for.body.i.i.i.i.i112, %for.body.i.i.i.i.i112.prol.loopexit, %if.else49
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr55, %0
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr55, %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.012.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !430

if.end69:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i, %_ZSt4copyIPSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESA_ET0_T_SC_SB_.exit, %for.body.i.i.i.i.i.prol.loopexit, %if.then27, %_ZNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE13_M_deallocateEPS9_m.exit
  %33 = load ptr, ptr %this, align 8, !tbaa !177
  %add.ptr72 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !183
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #35
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !407
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !405
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !431

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !432
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !432
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !433
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !407
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !407
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !405
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !432
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !432
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !405
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !433
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !407
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !407
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !405
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !434

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !407
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !405
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !435

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !108
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !110
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !112

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !436
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !95
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !201
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #33
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !436
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !95
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !94
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !103
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  store ptr %15, ptr %__node, align 8, !tbaa !124
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !103
  store ptr %__node, ptr %16, align 8, !tbaa !124
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !123
  store ptr %17, ptr %__node, align 8, !tbaa !124
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !123
  %18 = load ptr, ptr %__node, align 8, !tbaa !124
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !95
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !104
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !103
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !94
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !103
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !201
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !201
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !112

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !437
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !112

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtjELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !123
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !123
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !124
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 8, !tbaa !104
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !103
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !123
  store ptr %4, ptr %__p.044, align 8, !tbaa !124
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !123
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !103
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !124
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %6, ptr %__p.044, align 8, !tbaa !124
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !103
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !103
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !438

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !94
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #34
  br label %_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !95
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, BlockEmergeData>, std::_Select1st<std::pair<const irr::core::vector3d<short>, BlockEmergeData>>, std::less<irr::core::vector3d<short>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !103
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !164
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %0 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %0, ptr %second.i.i.i.i.i.i, align 8
  %callbacks.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %callbacks3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %1 = load <2 x ptr>, ptr %callbacks3.i.i.i.i.i.i.i, align 8, !tbaa !103
  store <2 x ptr> %1, ptr %callbacks.i.i.i.i.i.i.i, align 8, !tbaa !103
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callbacks3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !439
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call4, 0
  %4 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !172
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i = icmp slt i16 %5, %6
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %7 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !174
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 34
  %8 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i = icmp slt i16 %7, %8
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %7, %8
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %9 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !175
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %10 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i = icmp slt i16 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %11 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !93
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont3
  %14 = load ptr, ptr %callbacks.i.i.i.i.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #34
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !93
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !172
  %3 = load i16, ptr %__k, align 2, !tbaa !172
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !174
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !174
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !175
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !175
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !103
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !172
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !172
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !103
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !441

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !91
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #38
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !172
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !172
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !174
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !174
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !175
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !175
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !172
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !172
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !174
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !174
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !175
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !175
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !103
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !172
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !174
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !174
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !175
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !175
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !407
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !103
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !172
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !174
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !175
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !103
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !103
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !441

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #38
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !172
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !174
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !174
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !175
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !175
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !175
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !175
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !103
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !172
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !174
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !174
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !175
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !175
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !407
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !103
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !172
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !174
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !175
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !103
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !103
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !441

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !91
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #38
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !172
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !174
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !174
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !175
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !175
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !439
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callbacks.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %callbacks.i.i.i.i.i.i, align 8, !tbaa !177
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 85
  %rem = urem i64 %__num_elements, 85
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !442
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #36
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !220
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #36
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !103
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !443

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #33
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %4) #34
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !223

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #33
  %10 = load ptr, ptr %this, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %10) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #32
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
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !195
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !103
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !197
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 510
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !198
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !195
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !103
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !197
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 510
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !198
  store ptr %12, ptr %_M_start, align 8, !tbaa !227
  %add.ptr36 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !162
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(6) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !195
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 85
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !196
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !197
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !198
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1537228672809129301
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #32
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !442
  %7 = load ptr, ptr %this, align 8, !tbaa !220
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !222
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #36
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !103
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !164
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !222
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !195
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !103
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !197
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 510
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !198
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !222
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !221
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
  %3 = load ptr, ptr %this, align 8, !tbaa !220
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit, !prof !112

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #36
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101

_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %4) #34
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !220
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !442
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !195
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !103
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !197
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 510
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !198
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !195
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !103
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !197
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 510
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !198
  ret void
}

declare void @_ZN15EmergeScriptingC1EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !103
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !164
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !444
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !172
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !172
  %cmp.i.i.i.i = icmp slt i16 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %6 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !174
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i.i = icmp slt i16 %6, %7
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %6, %7
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !175
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i.i = icmp slt i16 %8, %9
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !93
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #34
  resume { ptr, i32 } %12

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !93
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !172
  %3 = load i16, ptr %__k, align 2, !tbaa !172
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !174
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !174
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !175
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !175
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !103
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !172
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !172
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !174
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !175
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !103
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !446

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !91
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #38
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !172
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !172
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !174
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !174
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !175
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !175
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !172
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !172
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !174
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !174
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !175
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !175
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !103
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !172
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !174
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !174
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !175
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !175
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !407
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !103
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !172
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !174
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !175
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !103
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !103
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !446

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #38
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !172
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !174
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !174
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !175
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !175
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !175
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !175
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !103
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !172
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !174
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !174
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !175
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !175
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !407
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !103
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !172
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !174
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !175
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !103
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !103
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !446

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !91
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #38
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !172
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !174
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !174
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !175
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !175
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emerge.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %0 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %1 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.1, i64 95, i1 false)
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.2, i64 71, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.3, i64 80, i1 false)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, i64 62, i1 false)
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %14 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.8, i64 103, i1 false)
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %16 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %18 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %20, %lpad2.i ], [ %21, %lpad5.i ], [ %22, %lpad8.i ], [ %23, %lpad11.i ], [ %24, %lpad14.i ], [ %25, %lpad20.i ], [ %26, %lpad23.i ], [ %27, %lpad26.i ], [ %29, %lpad35.i ], [ %28, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %30 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %30) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %32 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.12, i64 76, i1 false)
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %34 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #33
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
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
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTH10infostream() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTH11errorstream() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #28

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind willreturn memory(read) }

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
!170 = distinct !{!170, !171, !"_ZSt9make_pairIRN3irr4core8vector3dIsEE15BlockEmergeDataESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
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
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
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
!209 = distinct !{!209, !210, !"_Z4itosB5cxx11i: %agg.result"}
!210 = distinct !{!210, !"_Z4itosB5cxx11i"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!213 = distinct !{!213, !"_ZNSt7__cxx119to_stringEi"}
!214 = distinct !{!214, !114}
!215 = !{!212, !209}
!216 = distinct !{!216, !114}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
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
!265 = !{!266, !22, i64 56}
!266 = !{!"_ZTS6Mapgen", !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !35, i64 24, !22, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !173, i64 80, !6, i64 88, !267, i64 96}
!267 = !{!"_ZTS16GenerateNotifier", !22, i64 0, !6, i64 8, !6, i64 16, !268, i64 24, !273, i64 48}
!268 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !270, i64 0}
!270 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !271, i64 0}
!271 = !{!"_ZTSNSt8__detail17_List_node_headerE", !272, i64 0, !10, i64 16}
!272 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!273 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!275 = !{!266, !6, i64 32}
!276 = !{!277, !6, i64 624}
!277 = !{!"_ZTS6Server", !278, i64 0, !279, i64 8, !280, i64 16, !281, i64 24, !281, i64 48, !285, i64 72, !291, i64 80, !68, i64 104, !292, i64 144, !298, i64 152, !12, i64 160, !12, i64 192, !304, i64 224, !35, i64 504, !105, i64 506, !35, i64 508, !6, i64 512, !309, i64 520, !79, i64 592, !79, i64 596, !79, i64 600, !79, i64 604, !79, i64 608, !79, i64 612, !310, i64 616, !310, i64 620, !6, i64 624, !311, i64 632, !6, i64 648, !6, i64 656, !313, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !319, i64 696, !321, i64 752, !6, i64 760, !323, i64 768, !332, i64 920, !338, i64 1000, !340, i64 1056, !6, i64 1104, !12, i64 1112, !6, i64 1144, !341, i64 1152, !262, i64 1232, !347, i64 1256, !349, i64 1312, !79, i64 1368, !351, i64 1376, !22, i64 1432, !6, i64 1440, !79, i64 1448, !10, i64 1456, !22, i64 1464, !353, i64 1472, !359, i64 1480, !365, i64 1488, !371, i64 1496, !372, i64 1512, !372, i64 1528, !372, i64 1544, !7, i64 1560, !371, i64 1592, !371, i64 1608, !371, i64 1624}
!278 = !{!"_ZTSN3con11PeerHandlerE"}
!279 = !{!"_ZTS16MapEventReceiver"}
!280 = !{!"_ZTS8IGameDef"}
!281 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!285 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!291 = !{!"_ZTS7Address", !105, i64 0, !7, i64 4, !105, i64 20}
!292 = !{!"_ZTSSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataI15ServerScriptingSt14default_deleteIS0_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implI15ServerScriptingSt14default_deleteIS0_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJP15ServerScriptingSt14default_deleteIS0_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJP15ServerScriptingSt14default_deleteIS0_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EP15ServerScriptingLb0EE", !6, i64 0}
!298 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!304 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !22, i64 96, !12, i64 104, !12, i64 136, !273, i64 168, !12, i64 224, !305, i64 256}
!305 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!309 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !68, i64 32}
!310 = !{!"_ZTS15IntervalLimiter", !79, i64 0}
!311 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !312, i64 0}
!312 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !107, i64 8}
!313 = !{!"_ZTSSt10unique_ptrI13EmergeManagerSt14default_deleteIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataI13EmergeManagerSt14default_deleteIS0_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implI13EmergeManagerSt14default_deleteIS0_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJP13EmergeManagerSt14default_deleteIS0_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJP13EmergeManagerSt14default_deleteIS0_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EP13EmergeManagerLb0EE", !6, i64 0}
!319 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!321 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !322, i64 0}
!322 = !{!"_ZTSN6Server12StepSettingsE", !79, i64 0, !35, i64 4}
!323 = !{!"_ZTS15ClientInterface", !311, i64 0, !324, i64 16, !326, i64 56, !328, i64 112, !6, i64 136, !79, i64 144, !79, i64 148}
!324 = !{!"_ZTSSt15recursive_mutex", !325, i64 0}
!325 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!326 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!328 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!332 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !336, i64 0}
!336 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !337, i64 16, !337, i64 48}
!337 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!338 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!340 = !{!"_ZTSN6Server13ShutdownStateE", !35, i64 0, !35, i64 1, !12, i64 8, !79, i64 40}
!341 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !345, i64 0}
!345 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !346, i64 16, !346, i64 48}
!346 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!347 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!349 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!351 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!353 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!359 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!365 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!371 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !204, i64 0}
!372 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !373, i64 0}
!373 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !107, i64 8}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!379 = distinct !{!379, !"_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!386 = !{!387, !6, i64 160}
!387 = !{!"_ZTS13BlockMakeData", !6, i64 0, !10, i64 8, !173, i64 16, !173, i64 22, !388, i64 32, !6, i64 160}
!388 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !389, i64 0, !151, i64 48}
!389 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !390, i64 0}
!390 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !391, i64 0}
!391 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !73, i64 0, !52, i64 8}
!392 = distinct !{!392, !114}
!393 = !{i32 0, i32 5}
!394 = !{!141, !6, i64 192}
!395 = distinct !{!395, !114}
!396 = !{!397, !105, i64 0}
!397 = !{!"_ZTS7MapNode", !105, i64 0, !7, i64 2, !7, i64 3}
!398 = !{!399, !400, i64 0}
!399 = !{!"_ZTS12MapEditEvent", !400, i64 0, !173, i64 4, !397, i64 12, !401, i64 16, !35, i64 40}
!400 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!401 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!405 = !{!53, !6, i64 16}
!406 = distinct !{!406, !114}
!407 = !{!53, !6, i64 24}
!408 = distinct !{!408, !114}
!409 = !{!404, !6, i64 0}
!410 = !{!387, !6, i64 0}
!411 = !{!404, !6, i64 16}
!412 = !{!404, !6, i64 8}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!416 = distinct !{!416, !415, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!417 = distinct !{!417, !114}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!421 = distinct !{!421, !420, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!422 = distinct !{!422, !114}
!423 = distinct !{!423, !114}
!424 = distinct !{!424, !114}
!425 = distinct !{!425, !426}
!426 = !{!"llvm.loop.unroll.disable"}
!427 = distinct !{!427, !114}
!428 = distinct !{!428, !426}
!429 = distinct !{!429, !114}
!430 = distinct !{!430, !114}
!431 = distinct !{!431, !114}
!432 = !{!53, !54, i64 0}
!433 = !{!53, !6, i64 8}
!434 = distinct !{!434, !114}
!435 = distinct !{!435, !114}
!436 = !{!78, !10, i64 8}
!437 = !{!76, !6, i64 48}
!438 = distinct !{!438, !114}
!439 = !{!440, !6, i64 8}
!440 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!441 = distinct !{!441, !114}
!442 = !{!155, !10, i64 8}
!443 = distinct !{!443, !114}
!444 = !{!445, !6, i64 8}
!445 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP8MapBlockE", !173, i64 0, !6, i64 8}
!446 = distinct !{!446, !114}
