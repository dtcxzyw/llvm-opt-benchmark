; ModuleID = 'bench/xgboost/original/loop.cc.ll'
source_filename = "bench/xgboost/original/loop.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.timespec = type { i64, i64 }
%"class.std::allocator.5" = type { i8 }
%"struct.rabit::utils::PollHelper" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.xgboost::collective::Loop::Op" = type { i8, i32, ptr, i64, ptr, i64, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.58 }
%union.anon.58 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl" }
%"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl" = type { %"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl_data" }
%"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::__basic_future<void>::_Reset" = type { ptr }
%"class.std::allocator.87" = type { i8 }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%class.anon.78 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::error_code" = type { i32, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7xgboost10collective4Loop2OpD2Ev = comdat any

$_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN5rabit5utils10PollHelper4PollENSt6chrono8durationIlSt5ratioILl1ELl1EEEEb = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci = comdat any

$_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5rabit5utils10PollHelperD2Ev = comdat any

$_ZNSt6futureIvE3getEv = comdat any

$_ZNSt6futureIvED2Ev = comdat any

$_ZNSt10shared_ptrISt7promiseIvEED2Ev = comdat any

$_ZN7xgboost6common7MonitorC2Ev = comdat any

$_ZN7xgboost6common7MonitorD2Ev = comdat any

$_ZNSt6vectorISt6futureIvESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNKSt14__basic_futureIvE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIvE6_ResetD2Ev = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED2Ev = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE = private unnamed_addr constant [13 x i8] c"ProcessQueue\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"Invalid socket operation.\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/loop.cc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Check failed: !qcopy.empty()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Check failed: op.code == Op::kSleep\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Check failed: op.sock->NonBlocking()\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Encountered EOF. The other end is likely closed.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid socket output.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"op.off <= op.n\00", align 1
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [37 x i8] c"Check failed: qcopy.empty() || stop_\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unknown exception inside the event loop.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Exception inside the event loop:\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"this->Block().OK() == this->rc_.OK()\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Worker has stopped.\00", align 1
@_ZTISt12future_error = external constant ptr
@.str.16 = private unnamed_addr constant [10 x i8] c"op.n != 0\00", align 1
@__func__._ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Poll timeout:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" seconds.\00", align 1
@.str.19 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/collective/poll_utils.h\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Poll failed, nfds:\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"Poll error condition:\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" code:\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Invalid polling request.\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Poll hung up on the other end.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"Failed to retrieve socket error.\00", align 1
@.str.42 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/collective/socket.h\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Socket error.\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIvED2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal constant [130 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loop.cc, ptr null }]

@_ZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE = unnamed_addr alias void (ptr, i64), ptr @_ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"struct.rabit::utils::PollHelper", align 8
  %12 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %13 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.dmlc::LogMessageFatal", align 1
  %23 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %24 = alloca %"class.dmlc::LogMessageFatal", align 1
  %25 = alloca %"class.dmlc::LogMessageFatal", align 1
  %26 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"struct.xgboost::collective::Result", align 8
  %30 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %36 = alloca %"class.std::unique_ptr.18", align 8
  %37 = alloca %"class.dmlc::LogMessageFatal", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc103 unwind label %90

.noexc103:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc103
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc103
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %92

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %45 = getelementptr inbounds i8, ptr %1, i64 256
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %86, label %.preheader335

.preheader335:                                    ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 48
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  %53 = getelementptr inbounds i8, ptr %11, i64 32
  %54 = getelementptr inbounds i8, ptr %11, i64 40
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  %57 = getelementptr inbounds i8, ptr %2, i64 56
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = getelementptr inbounds i8, ptr %12, i64 48
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = getelementptr inbounds i8, ptr %12, i64 24
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  %66 = getelementptr inbounds i8, ptr %1, i64 200
  %67 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %68 = getelementptr inbounds i8, ptr %23, i64 40
  %69 = getelementptr inbounds i8, ptr %23, i64 48
  %70 = getelementptr inbounds i8, ptr %23, i64 24
  %71 = getelementptr inbounds i8, ptr %23, i64 8
  %72 = getelementptr inbounds i8, ptr %23, i64 32
  %73 = getelementptr inbounds i8, ptr %23, i64 16
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = getelementptr inbounds i8, ptr %4, i64 24
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = getelementptr inbounds i8, ptr %26, i64 40
  %79 = getelementptr inbounds i8, ptr %26, i64 48
  %80 = getelementptr inbounds i8, ptr %30, i64 40
  %81 = getelementptr inbounds i8, ptr %30, i64 48
  %82 = getelementptr inbounds i8, ptr %35, i64 40
  %83 = getelementptr inbounds i8, ptr %35, i64 48
  %84 = getelementptr inbounds i8, ptr %13, i64 40
  %85 = getelementptr inbounds i8, ptr %13, i64 48
  br label %98

86:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc104 unwind label %94

.noexc104:                                        ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc105 unwind label %94

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %88

88:                                               ; preds = %.noexc105
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.loopexit336.sink.split unwind label %96

90:                                               ; preds = %.noexc, %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

.body:                                            ; preds = %90, %42, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %1028

94:                                               ; preds = %.noexc104, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body106

.body106:                                         ; preds = %94, %88, %96
  %.pn86 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %1028

98:                                               ; preds = %.preheader335, %_ZN5rabit5utils10PollHelperD2Ev.exit
  %99 = load ptr, ptr %48, align 8
  %100 = load ptr, ptr %49, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %1020, label %102

102:                                              ; preds = %98
  store ptr %50, ptr %11, align 8
  store i64 1, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %55, align 8
  %104 = load ptr, ptr %56, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne ptr %103, null
  %.neg.i.i.i = sext i1 %109 to i64
  %110 = add nsw i64 %108, %.neg.i.i.i
  %111 = mul nsw i64 %110, 9
  %112 = load ptr, ptr %57, align 8
  %113 = ptrtoint ptr %99 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 56
  %117 = add nsw i64 %111, %116
  %118 = load ptr, ptr %58, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %100 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 56
  %123 = add nsw i64 %117, %122
  %.not399 = icmp eq i64 %123, 0
  br i1 %.not399, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %_ZN7xgboost10collective4Loop2OpD2Ev.exit145
  %.040395 = phi i64 [ %418, %_ZN7xgboost10collective4Loop2OpD2Ev.exit145 ], [ 0, %102 ]
  %124 = load ptr, ptr %49, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false)
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = getelementptr inbounds i8, ptr %124, i64 48
  %127 = load <2 x ptr>, ptr %125, align 8
  store ptr null, ptr %126, align 8
  store <2 x ptr> %127, ptr %59, align 8
  store ptr null, ptr %125, align 8
  %128 = load ptr, ptr %49, align 8
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -56
  %.not.i283 = icmp eq ptr %128, %130
  %131 = getelementptr inbounds i8, ptr %128, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %132, null
  br i1 %.not.i283, label %170, label %133

133:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i284 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i284, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

152:                                              ; preds = %150
  %153 = load ptr, ptr %132, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  %156 = getelementptr inbounds i8, ptr %132, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %163, %139
  %165 = load ptr, ptr %132, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %163, %150, %133
  %168 = load ptr, ptr %49, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

170:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %132, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %132, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i285 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i285, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %188, label %189, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

189:                                              ; preds = %187
  %190 = load ptr, ptr %132, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  %193 = getelementptr inbounds i8, ptr %132, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %200, %176
  %202 = load ptr, ptr %132, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %200, %187, %170
  %205 = load ptr, ptr %61, align 8
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 504) #23
  %206 = load ptr, ptr %56, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %56, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %61, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 504
  store ptr %209, ptr %58, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %169, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %208, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %49, align 8
  %210 = load i8, ptr %12, align 8
  switch i8 %210, label %267 [
    i8 0, label %213
    i8 1, label %240
    i8 3, label %361
  ]

211:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %451, %460, %425
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1019

.loopexit331:                                     ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i117, %405, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp332:                            ; preds = %396
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body110

213:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %214 = load ptr, ptr %62, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %51, align 8
  %218 = urem i64 %216, %217
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, %215
  br i1 %226, label %.sink.split, label %.lr.ph.i.i.i.i.i.i

227:                                              ; preds = %230
  %228 = icmp eq i32 %232, %215
  br i1 %228, label %.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i:                               ; preds = %222, %227
  %.018.i.i.i.i.i.i = phi ptr [ %229, %227 ], [ %223, %222 ]
  %229 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = urem i64 %233, %217
  %.not17.i.i.i.i.i.i = icmp eq i64 %234, %218
  br i1 %.not17.i.i.i.i.i.i, label %227, label %.loopexit.i.i.i.i, !llvm.loop !7

.loopexit.i.i.i.i:                                ; preds = %230, %.lr.ph.i.i.i.i.i.i, %213
  %235 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc109 unwind label %.loopexit331

.noexc109:                                        ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i32 %215, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %235, i64 12
  store i64 0, ptr %237, align 4
  %238 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %218, i64 noundef %216, ptr noundef nonnull %235, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc109
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 24) #23
  br label %.body110

240:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %241 = load ptr, ptr %62, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %51, align 8
  %245 = urem i64 %243, %244
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i112 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i112, label %.loopexit.i.i.i.i117, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, %242
  br i1 %253, label %.sink.split, label %.lr.ph.i.i.i.i.i.i113

254:                                              ; preds = %257
  %255 = icmp eq i32 %259, %242
  br i1 %255, label %.sink.split, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !7

.lr.ph.i.i.i.i.i.i113:                            ; preds = %249, %254
  %.018.i.i.i.i.i.i114 = phi ptr [ %256, %254 ], [ %250, %249 ]
  %256 = load ptr, ptr %.018.i.i.i.i.i.i114, align 8
  %.not16.i.i.i.i.i.i115 = icmp eq ptr %256, null
  br i1 %.not16.i.i.i.i.i.i115, label %.loopexit.i.i.i.i117, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i113
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = urem i64 %260, %244
  %.not17.i.i.i.i.i.i116 = icmp eq i64 %261, %245
  br i1 %.not17.i.i.i.i.i.i116, label %254, label %.loopexit.i.i.i.i117, !llvm.loop !7

.loopexit.i.i.i.i117:                             ; preds = %257, %.lr.ph.i.i.i.i.i.i113, %240
  %262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc121 unwind label %.loopexit331

.noexc121:                                        ; preds = %.loopexit.i.i.i.i117
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i32 %242, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %262, i64 12
  store i64 0, ptr %264, align 4
  %265 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %245, i64 noundef %243, ptr noundef nonnull %262, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118: ; preds = %.noexc121
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 24) #23
  br label %.body110

267:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %268 = load ptr, ptr %59, align 8
  store ptr %268, ptr %84, align 8
  %269 = load ptr, ptr %60, align 8
  store ptr %269, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

276:                                              ; preds = %270
  %277 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4
  %.val96.pre = load ptr, ptr %84, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit:     ; preds = %267, %273, %276
  %.val96 = phi ptr [ %268, %267 ], [ %268, %273 ], [ %.val96.pre, %276 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val96)
          to label %278 unwind label %352

278:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %279 = load ptr, ptr %85, align 8
  %.not.i.i.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i124, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %290

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8
  %286 = getelementptr inbounds i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

290:                                              ; preds = %280
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i125, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %284, -1
  store i32 %293, ptr %281, align 4
  br label %296

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %.0.i.i.i.i.i = phi i32 [ %284, %292 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %297, label %298, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

298:                                              ; preds = %296
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %279) #13
  %302 = getelementptr inbounds i8, ptr %279, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i.i, label %307, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %302, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %302, align 4
  br label %309

307:                                              ; preds = %298
  %308 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304
  %.0.i.i.i.i.i.i.i = phi i32 [ %305, %304 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %310, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %309, %285
  %311 = load ptr, ptr %279, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %279) #13
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %278, %296, %309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc126 unwind label %354

.noexc126:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc127 unwind label %354

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %315

315:                                              ; preds = %.noexc127
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef 61)
          to label %.critedge unwind label %356

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %317 = load ptr, ptr %60, align 8
  %.not.i.i.i.i131 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i131, label %.critedge92, label %318

318:                                              ; preds = %.critedge
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %328

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %324 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

328:                                              ; preds = %318
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i132, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %322, -1
  store i32 %331, ptr %319, align 4
  br label %334

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %330
  %.0.i.i.i.i.i133 = phi i32 [ %322, %330 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %335, label %336, label %.critedge92

336:                                              ; preds = %334
  %337 = load ptr, ptr %317, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %317) #13
  %340 = getelementptr inbounds i8, ptr %317, i64 12
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %345, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %340, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %340, align 4
  br label %347

345:                                              ; preds = %336
  %346 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %343, %342 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %.critedge92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %347, %323
  %349 = load ptr, ptr %317, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %317) #13
  br label %.critedge92

352:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #13
  br label %.body110

354:                                              ; preds = %.noexc126, %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body128

.body128:                                         ; preds = %354, %315, %356
  %.pn82 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %.body110

.sink.split:                                      ; preds = %254, %227, %.noexc121, %249, %.noexc109, %222
  %.0.i.pn.i.i.i.i119.sink440 = phi ptr [ %223, %222 ], [ %238, %.noexc109 ], [ %250, %249 ], [ %265, %.noexc121 ], [ %229, %227 ], [ %256, %254 ]
  %.sink = phi i32 [ %215, %222 ], [ %215, %.noexc109 ], [ %242, %249 ], [ %242, %.noexc121 ], [ %215, %227 ], [ %242, %254 ]
  %.sink439 = phi i16 [ 1, %222 ], [ 1, %.noexc109 ], [ 4, %249 ], [ 4, %.noexc121 ], [ 1, %227 ], [ 4, %254 ]
  %.0.i.i.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i119.sink440, i64 12
  store i32 %.sink, ptr %.0.i.i.i.i120, align 4
  %358 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i119.sink440, i64 16
  %359 = load i16, ptr %358, align 4
  %360 = or i16 %359, %.sink439
  store i16 %360, ptr %358, align 4
  br label %361

361:                                              ; preds = %.sink.split, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %362 = load ptr, ptr %48, align 8
  %363 = load ptr, ptr %63, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -56
  %.not.i.i.i = icmp eq ptr %362, %364
  br i1 %.not.i.i.i, label %372, label %365

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %366 = getelementptr inbounds i8, ptr %362, i64 40
  %367 = load ptr, ptr %59, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %362, i64 48
  %369 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store ptr %369, ptr %368, align 8
  store ptr null, ptr %59, align 8
  %370 = load ptr, ptr %48, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 56
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit145

372:                                              ; preds = %361
  %373 = load ptr, ptr %55, align 8
  %374 = load ptr, ptr %56, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ne ptr %373, null
  %.neg.i.i.i286 = sext i1 %379 to i64
  %380 = add nsw i64 %378, %.neg.i.i.i286
  %381 = mul nsw i64 %380, 9
  %382 = load ptr, ptr %57, align 8
  %383 = ptrtoint ptr %362 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 56
  %387 = add nsw i64 %381, %386
  %388 = load ptr, ptr %58, align 8
  %389 = load ptr, ptr %49, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 56
  %394 = add nsw i64 %387, %393
  %395 = icmp eq i64 %394, 164703072086692425
  br i1 %395, label %396, label %397

396:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.noexc287 unwind label %.loopexit.split-lp332

.noexc287:                                        ; preds = %396
  unreachable

397:                                              ; preds = %372
  %398 = load i64, ptr %64, align 8
  %399 = load ptr, ptr %2, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %375, %400
  %402 = ashr exact i64 %401, 3
  %403 = sub i64 %398, %402
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %405, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

405:                                              ; preds = %397
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc288 unwind label %.loopexit331

.noexc288:                                        ; preds = %405
  %.pre.i = load ptr, ptr %55, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc288, %397
  %406 = phi ptr [ %373, %397 ], [ %.pre.i, %.noexc288 ]
  %407 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %.noexc138 unwind label %.loopexit331

.noexc138:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %407, ptr %408, align 8
  %409 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %410 = getelementptr inbounds i8, ptr %409, i64 40
  %411 = load ptr, ptr %59, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 48
  %413 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store ptr %413, ptr %412, align 8
  store ptr null, ptr %59, align 8
  %414 = load ptr, ptr %55, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %415, ptr %55, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %57, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 504
  store ptr %417, ptr %63, align 8
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit145

_ZN7xgboost10collective4Loop2OpD2Ev.exit145:      ; preds = %365, %.noexc138
  %storemerge = phi ptr [ %371, %365 ], [ %416, %.noexc138 ]
  store ptr %storemerge, ptr %48, align 8
  %418 = add nuw i64 %.040395, 1
  %exitcond.not = icmp eq i64 %418, %123
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.body110:                                         ; preds = %.loopexit331, %.loopexit.split-lp332, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118, %.body128, %352
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body128 ], [ %353, %352 ], [ %239, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %266, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp332 ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  br label %1019

._crit_edge:                                      ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit145, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc146 unwind label %433

.noexc146:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %419, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc147 unwind label %433

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %420

420:                                              ; preds = %.noexc147
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %.body148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %422 unwind label %435

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %423 = load i64, ptr %65, align 8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %425

425:                                              ; preds = %422
  %.sroa.0.0.copyload = load i64, ptr %66, align 8
  invoke void @_ZN5rabit5utils10PollHelper4PollENSt6chrono8durationIlSt5ratioILl1ELl1EEEEb(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %426 unwind label %211

426:                                              ; preds = %425
  %427 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %427, null
  br i1 %.not.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %428

428:                                              ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc151 unwind label %437

.noexc151:                                        ; preds = %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc152 unwind label %437

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %430

430:                                              ; preds = %.noexc152
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %432 unwind label %439

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %.critedge92

433:                                              ; preds = %.noexc146, %._crit_edge
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body148

.body148:                                         ; preds = %433, %420, %435
  %.pn63 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %1019

437:                                              ; preds = %.noexc151, %428
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body153

.body153:                                         ; preds = %437, %430, %439
  %.pn65 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %1019

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %426, %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc156 unwind label %461

.noexc156:                                        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc157 unwind label %461

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %442

442:                                              ; preds = %.noexc157
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %444 unwind label %463

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %445 = load ptr, ptr %48, align 8
  %446 = load ptr, ptr %49, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %444
  %449 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

451:                                              ; preds = %448
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc161 unwind label %211

.noexc161:                                        ; preds = %451
  %452 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc161, %448
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 80)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %211

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %453 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

455:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc164 unwind label %465

.noexc164:                                        ; preds = %455
  %456 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc164, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.3)
          to label %458 unwind label %465

458:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.4)
          to label %460 unwind label %465

460:                                              ; preds = %458
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %467 unwind label %211

461:                                              ; preds = %.noexc156, %_ZN7xgboost10collective6ResultD2Ev.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body158

.body158:                                         ; preds = %461, %442, %463
  %.pn67 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %1019

465:                                              ; preds = %455, %458, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1019 unwind label %1029

467:                                              ; preds = %460, %444
  br i1 %.not399, label %.critedge92, label %.lr.ph398

.lr.ph398:                                        ; preds = %467, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269
  %.033396 = phi i64 [ %973, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269 ], [ 0, %467 ]
  %468 = load ptr, ptr %49, align 8, !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %468, i64 40, i1 false)
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %471 = getelementptr inbounds i8, ptr %468, i64 48
  %472 = load ptr, ptr %471, align 8
  store ptr null, ptr %471, align 8
  store ptr %472, ptr %69, align 8
  store ptr null, ptr %469, align 8
  %473 = load ptr, ptr %49, align 8
  %474 = load ptr, ptr %58, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 -56
  %.not.i290 = icmp eq ptr %473, %475
  %476 = getelementptr inbounds i8, ptr %473, i64 48
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i.i.i.i.i1.i291 = icmp eq ptr %477, null
  br i1 %.not.i290, label %515, label %478

478:                                              ; preds = %.lr.ph398
  br i1 %.not.i.i.i.i.i.i.i1.i291, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds i8, ptr %477, i64 8
  %481 = load atomic i64, ptr %480 acquire, align 8
  %482 = icmp eq i64 %481, 4294967297
  %483 = trunc i64 %481 to i32
  br i1 %482, label %484, label %489

484:                                              ; preds = %479
  store i32 0, ptr %480, align 8
  %485 = getelementptr inbounds i8, ptr %477, i64 12
  store i32 0, ptr %485, align 4
  %486 = load ptr, ptr %477, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298

489:                                              ; preds = %479
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i292 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i292, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %483, -1
  store i32 %492, ptr %480, align 4
  br label %495

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %491
  %.0.i.i.i.i.i.i.i.i293 = phi i32 [ %483, %491 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i.i293, 1
  br i1 %496, label %497, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

497:                                              ; preds = %495
  %498 = load ptr, ptr %477, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  %501 = getelementptr inbounds i8, ptr %477, i64 12
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %506, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %501, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %501, align 4
  br label %508

506:                                              ; preds = %497
  %507 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %503
  %.0.i.i.i.i.i.i.i.i.i.i297 = phi i32 [ %504, %503 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i297, 1
  br i1 %509, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298: ; preds = %508, %484
  %510 = load ptr, ptr %477, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298, %508, %495, %478
  %513 = load ptr, ptr %49, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305

515:                                              ; preds = %.lr.ph398
  br i1 %.not.i.i.i.i.i.i.i1.i291, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds i8, ptr %477, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %526

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  %522 = getelementptr inbounds i8, ptr %477, i64 12
  store i32 0, ptr %522, align 4
  %523 = load ptr, ptr %477, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304

526:                                              ; preds = %516
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i299 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i299, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %520, -1
  store i32 %529, ptr %517, align 4
  br label %532

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %528
  %.0.i.i.i.i.i.i.i.i.i300 = phi i32 [ %520, %528 ], [ %531, %530 ]
  %533 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i300, 1
  br i1 %533, label %534, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

534:                                              ; preds = %532
  %535 = load ptr, ptr %477, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  %538 = getelementptr inbounds i8, ptr %477, i64 12
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i302 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i302, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %538, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %538, align 4
  br label %545

543:                                              ; preds = %534
  %544 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %540
  %.0.i.i.i.i.i.i.i.i.i.i.i303 = phi i32 [ %541, %540 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i303, 1
  br i1 %546, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304: ; preds = %545, %521
  %547 = load ptr, ptr %477, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %477) #13
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304, %545, %532, %515
  %550 = load ptr, ptr %61, align 8
  call void @_ZdlPvm(ptr noundef %550, i64 noundef 504) #23
  %551 = load ptr, ptr %56, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %552, ptr %56, align 8
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %61, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 504
  store ptr %554, ptr %58, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301
  %storemerge.i295 = phi ptr [ %514, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294 ], [ %553, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301 ]
  store ptr %storemerge.i295, ptr %49, align 8
  %555 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %555, null
  br i1 %.not, label %556, label %572

556:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305
  %557 = load i8, ptr %23, align 8
  %.not69 = icmp eq i8 %557, 3
  br i1 %.not69, label %.thread, label %558

558:                                              ; preds = %556
  %559 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165, !prof !10

561:                                              ; preds = %558
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %561
  %562 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165:   ; preds = %.noexc166, %558
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 89)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit168 unwind label %.loopexit.split-lp.loopexit

_ZN4dmlc15LogMessageFatalC2EPKci.exit168:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165
  %563 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171, !prof !10

565:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit168
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc170 unwind label %570

.noexc170:                                        ; preds = %565
  %566 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171: ; preds = %.noexc170, %_ZN4dmlc15LogMessageFatalC2EPKci.exit168
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.5)
          to label %568 unwind label %570

568:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %570

.loopexit:                                        ; preds = %737
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %916, %726, %623, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172, %579, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165, %561, %870
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit.split-lp:             ; preds = %921
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

570:                                              ; preds = %565, %568, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.body261 unwind label %1029

572:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305
  %573 = getelementptr inbounds i8, ptr %555, i64 4
  %574 = load i8, ptr %573, align 4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %591, label %576

576:                                              ; preds = %572
  %577 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172, !prof !10

579:                                              ; preds = %576
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %579
  %580 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172:   ; preds = %.noexc173, %576
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 91)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit175 unwind label %.loopexit.split-lp.loopexit

_ZN4dmlc15LogMessageFatalC2EPKci.exit175:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172
  %581 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178, !prof !10

583:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit175
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc177 unwind label %589

.noexc177:                                        ; preds = %583
  %584 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178: ; preds = %.noexc177, %_ZN4dmlc15LogMessageFatalC2EPKci.exit175
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.6)
          to label %586 unwind label %589

586:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %589

.invoke:                                          ; preds = %568, %586
  %588 = phi ptr [ %25, %586 ], [ %24, %568 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %588)
          to label %591 unwind label %.loopexit.split-lp.loopexit

589:                                              ; preds = %583, %586, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.body261 unwind label %1029

591:                                              ; preds = %.invoke, %572
  %.pr = load i8, ptr %23, align 8
  switch i8 %.pr, label %746 [
    i8 0, label %592
    i8 1, label %695
    i8 3, label %.thread
  ]

592:                                              ; preds = %591
  %593 = load ptr, ptr %70, align 8
  %594 = load i32, ptr %593, align 4
  %595 = load i64, ptr %65, align 8
  %.not.not.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %600

.preheader:                                       ; preds = %592, %596
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %596 ], [ %52, %592 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i184 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i184, label %.thread307, label %596

596:                                              ; preds = %.preheader
  %597 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, %594
  br i1 %599, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.preheader, !llvm.loop !14

600:                                              ; preds = %592
  %601 = sext i32 %594 to i64
  %602 = load i64, ptr %51, align 8
  %603 = urem i64 %601, %602
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %603
  %606 = load ptr, ptr %605, align 8
  %.not.i.i.i.i.i.i179 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i179, label %.thread307, label %607

607:                                              ; preds = %600
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, %594
  br i1 %611, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i180

612:                                              ; preds = %615
  %613 = icmp eq i32 %617, %594
  br i1 %613, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !7

.lr.ph.i.i.i.i.i.i180:                            ; preds = %607, %612
  %.018.i.i.i.i.i.i181 = phi ptr [ %614, %612 ], [ %608, %607 ]
  %614 = load ptr, ptr %.018.i.i.i.i.i.i181, align 8
  %.not16.i.i.i.i.i.i182 = icmp eq ptr %614, null
  br i1 %.not16.i.i.i.i.i.i182, label %.thread307, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i.i.i180
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = urem i64 %618, %602
  %.not17.i.i.i.i.i.i183 = icmp eq i64 %619, %603
  br i1 %.not17.i.i.i.i.i.i183, label %612, label %.thread307, !llvm.loop !7

_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit: ; preds = %612, %596, %607
  %.sroa.06.1.i.i.i.i = phi ptr [ %608, %607 ], [ %.sroa.06.0.i.i.i.i, %596 ], [ %614, %612 ]
  %620 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %621 = load i16, ptr %620, align 4
  %622 = and i16 %621, 1
  %.not319 = icmp eq i16 %622, 0
  br i1 %.not319, label %.thread307, label %623

623:                                              ; preds = %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit
  %624 = load ptr, ptr %71, align 8
  %625 = load i64, ptr %72, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = load i64, ptr %73, align 8
  %628 = sub i64 %627, %625
  %629 = invoke noundef i64 @recv(i32 noundef %594, ptr noundef %626, i64 noundef %628, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit unwind label %.loopexit.split-lp.loopexit

_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit: ; preds = %623
  %630 = trunc i64 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %803

632:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %633 = load ptr, ptr %68, align 8
  store ptr %633, ptr %78, align 8
  %634 = load ptr, ptr %69, align 8
  store ptr %634, ptr %79, align 8
  %.not.i.i.i.i186 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i186, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, ptr %634, i64 8
  %637 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187 = icmp eq i8 %637, 0
  br i1 %.not.i.i.i.i.i187, label %641, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %636, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %636, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188

641:                                              ; preds = %635
  %642 = atomicrmw volatile add ptr %636, i32 1 acq_rel, align 4
  %.val98.pre = load ptr, ptr %78, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188:  ; preds = %632, %638, %641
  %.val98 = phi ptr [ %633, %632 ], [ %633, %638 ], [ %.val98.pre, %641 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val98)
          to label %643 unwind label %686

643:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188
  %644 = load ptr, ptr %79, align 8
  %.not.i.i.i.i189 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i189, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load atomic i64, ptr %646 acquire, align 8
  %648 = icmp eq i64 %647, 4294967297
  %649 = trunc i64 %647 to i32
  br i1 %648, label %650, label %655

650:                                              ; preds = %645
  store i32 0, ptr %646, align 8
  %651 = getelementptr inbounds i8, ptr %644, i64 12
  store i32 0, ptr %651, align 4
  %652 = load ptr, ptr %644, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %644) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194

655:                                              ; preds = %645
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i190 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i190, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %649, -1
  store i32 %658, ptr %646, align 4
  br label %661

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %657
  %.0.i.i.i.i.i191 = phi i32 [ %649, %657 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i.i191, 1
  br i1 %662, label %663, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

663:                                              ; preds = %661
  %664 = load ptr, ptr %644, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %644) #13
  %667 = getelementptr inbounds i8, ptr %644, i64 12
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i192 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i.i.i192, label %672, label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %667, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %667, align 4
  br label %674

672:                                              ; preds = %663
  %673 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %669
  %.0.i.i.i.i.i.i.i193 = phi i32 [ %670, %669 ], [ %673, %672 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i.i193, 1
  br i1 %675, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194: ; preds = %674, %650
  %676 = load ptr, ptr %644, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %644) #13
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

_ZN7xgboost10collective4Loop2OpD2Ev.exit195:      ; preds = %643, %661, %674, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc196 unwind label %688

.noexc196:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %679, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc197 unwind label %688

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %680

680:                                              ; preds = %.noexc197
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %682 = load ptr, ptr %70, align 8
  invoke void @_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %29, ptr noundef nonnull align 4 dereferenceable(5) %682)
          to label %683 unwind label %690

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i32 noundef 100)
          to label %684 unwind label %692

684:                                              ; preds = %683
  %685 = load ptr, ptr %29, align 8
  %.not.i.i201 = icmp eq ptr %685, null
  br i1 %.not.i.i201, label %_ZN7xgboost10collective6ResultD2Ev.exit203, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202: ; preds = %684
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %685) #13
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef 56) #23
  br label %_ZN7xgboost10collective6ResultD2Ev.exit203

_ZN7xgboost10collective6ResultD2Ev.exit203:       ; preds = %684, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202
  store ptr null, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %.critedge94

686:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #13
  br label %.body261

688:                                              ; preds = %.noexc196, %_ZN7xgboost10collective4Loop2OpD2Ev.exit195
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %683
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %694

694:                                              ; preds = %692, %690
  %.pn76 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body198

.body198:                                         ; preds = %688, %680, %694
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %694 ], [ %689, %688 ], [ %681, %680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %.body261

695:                                              ; preds = %591
  %696 = load ptr, ptr %70, align 8
  %697 = load i32, ptr %696, align 4
  %698 = load i64, ptr %65, align 8
  %.not.not.i.i.i.i204 = icmp eq i64 %698, 0
  br i1 %.not.not.i.i.i.i204, label %.preheader324, label %703

.preheader324:                                    ; preds = %695, %699
  %.sroa.06.0.in.i.i.i.i212 = phi ptr [ %.sroa.06.0.i.i.i.i213, %699 ], [ %52, %695 ]
  %.sroa.06.0.i.i.i.i213 = load ptr, ptr %.sroa.06.0.in.i.i.i.i212, align 8
  %.not.i.i.i.i214 = icmp eq ptr %.sroa.06.0.i.i.i.i213, null
  br i1 %.not.i.i.i.i214, label %.thread307, label %699

699:                                              ; preds = %.preheader324
  %700 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i213, i64 8
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, %697
  br i1 %702, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.preheader324, !llvm.loop !14

703:                                              ; preds = %695
  %704 = sext i32 %697 to i64
  %705 = load i64, ptr %51, align 8
  %706 = urem i64 %704, %705
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 %706
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i.i.i.i205 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.i205, label %.thread307, label %710

710:                                              ; preds = %703
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, %697
  br i1 %714, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i206

715:                                              ; preds = %718
  %716 = icmp eq i32 %720, %697
  br i1 %716, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i206, !llvm.loop !7

.lr.ph.i.i.i.i.i.i206:                            ; preds = %710, %715
  %.018.i.i.i.i.i.i207 = phi ptr [ %717, %715 ], [ %711, %710 ]
  %717 = load ptr, ptr %.018.i.i.i.i.i.i207, align 8
  %.not16.i.i.i.i.i.i208 = icmp eq ptr %717, null
  br i1 %.not16.i.i.i.i.i.i208, label %.thread307, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i.i.i206
  %719 = getelementptr inbounds i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = urem i64 %721, %705
  %.not17.i.i.i.i.i.i209 = icmp eq i64 %722, %706
  br i1 %.not17.i.i.i.i.i.i209, label %715, label %.thread307, !llvm.loop !7

_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit: ; preds = %715, %699, %710
  %.sroa.06.1.i.i.i.i211 = phi ptr [ %711, %710 ], [ %.sroa.06.0.i.i.i.i213, %699 ], [ %717, %715 ]
  %723 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i211, i64 16
  %724 = load i16, ptr %723, align 4
  %725 = and i16 %724, 4
  %.not318 = icmp eq i16 %725, 0
  br i1 %.not318, label %.thread307, label %726

726:                                              ; preds = %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit
  %727 = load ptr, ptr %71, align 8
  %728 = load i64, ptr %72, align 8
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  %730 = load i64, ptr %73, align 8
  %731 = sub i64 %730, %728
  %732 = invoke noundef i64 @send(i32 noundef %697, ptr noundef %729, i64 noundef %731, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit unwind label %.loopexit.split-lp.loopexit

_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit: ; preds = %726
  %733 = trunc i64 %732 to i32
  br label %803

.thread:                                          ; preds = %556, %591
  %734 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %735 = icmp slt i64 %734, 1
  br i1 %735, label %.loopexit321, label %736

736:                                              ; preds = %.thread
  store i64 %734, ptr %6, align 8
  store i64 0, ptr %74, align 8
  br label %737

737:                                              ; preds = %740, %736
  %738 = invoke i32 @nanosleep(ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %737
  %739 = icmp eq i32 %738, -1
  br i1 %739, label %740, label %.loopexit321.loopexit

740:                                              ; preds = %.noexc216
  %741 = tail call ptr @__errno_location() #26
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 4
  br i1 %743, label %737, label %.loopexit321.loopexit, !llvm.loop !15

.loopexit321.loopexit:                            ; preds = %.noexc216, %740
  %.pre = load i64, ptr %73, align 8
  br label %.loopexit321

.loopexit321:                                     ; preds = %.loopexit321.loopexit, %.thread
  %744 = phi i64 [ %.pre, %.loopexit321.loopexit ], [ %734, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %745 = trunc i64 %744 to i32
  br label %803

746:                                              ; preds = %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %747 = load ptr, ptr %68, align 8
  store ptr %747, ptr %80, align 8
  %748 = load ptr, ptr %69, align 8
  store ptr %748, ptr %81, align 8
  %.not.i.i.i.i217 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i217, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %748, i64 8
  %751 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i.i218, label %755, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %750, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %750, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219

755:                                              ; preds = %749
  %756 = atomicrmw volatile add ptr %750, i32 1 acq_rel, align 4
  %.val100.pre = load ptr, ptr %80, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219:  ; preds = %746, %752, %755
  %.val100 = phi ptr [ %747, %746 ], [ %747, %752 ], [ %.val100.pre, %755 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val100)
          to label %757 unwind label %797

757:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219
  %758 = load ptr, ptr %81, align 8
  %.not.i.i.i.i220 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i220, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %769

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8
  %765 = getelementptr inbounds i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4
  %766 = load ptr, ptr %758, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

769:                                              ; preds = %759
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i221 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i221, label %773, label %771

771:                                              ; preds = %769
  %772 = add nsw i32 %763, -1
  store i32 %772, ptr %760, align 4
  br label %775

773:                                              ; preds = %769
  %774 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %775

775:                                              ; preds = %773, %771
  %.0.i.i.i.i.i222 = phi i32 [ %763, %771 ], [ %774, %773 ]
  %776 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %776, label %777, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

777:                                              ; preds = %775
  %778 = load ptr, ptr %758, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %758) #13
  %781 = getelementptr inbounds i8, ptr %758, i64 12
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %786, label %783

783:                                              ; preds = %777
  %784 = load i32, ptr %781, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %781, align 4
  br label %788

786:                                              ; preds = %777
  %787 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %784, %783 ], [ %787, %786 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %789, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %788, %764
  %790 = load ptr, ptr %758, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %758) #13
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

_ZN7xgboost10collective4Loop2OpD2Ev.exit226:      ; preds = %757, %775, %788, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc227 unwind label %799

.noexc227:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %793, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc228 unwind label %799

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %794

794:                                              ; preds = %.noexc228
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %796 unwind label %801

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %.critedge94

797:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #13
  br label %.body261

799:                                              ; preds = %.noexc227, %_ZN7xgboost10collective4Loop2OpD2Ev.exit226
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %.body229

.body229:                                         ; preds = %799, %794, %801
  %.pn79 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ], [ %795, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %.body261

803:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit, %.loopexit321
  %.0 = phi i32 [ %745, %.loopexit321 ], [ %733, %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit ], [ %630, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit ]
  %804 = icmp eq i32 %.0, -1
  br i1 %804, label %805, label %.thread307

805:                                              ; preds = %803
  %806 = tail call ptr @__errno_location() #26
  %807 = load i32, ptr %806, align 4
  switch i32 %807, label %808 [
    i32 115, label %.thread307
    i32 11, label %.thread307
  ]

808:                                              ; preds = %805
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc232 unwind label %862

.noexc232:                                        ; preds = %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %809, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc233 unwind label %862

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %810

810:                                              ; preds = %.noexc233
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %33) #13, !noalias !16
  %812 = load i32, ptr %806, align 4, !noalias !16
  %813 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %812, ptr nonnull %813, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %815 unwind label %.body237

.body237:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %.body234

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %816 = load ptr, ptr %68, align 8
  store ptr %816, ptr %82, align 8
  %817 = load ptr, ptr %69, align 8
  store ptr %817, ptr %83, align 8
  %.not.i.i.i.i239 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i239, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %817, i64 8
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i240 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i240, label %824, label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %819, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %819, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241

824:                                              ; preds = %818
  %825 = atomicrmw volatile add ptr %819, i32 1 acq_rel, align 4
  %.val102.pre = load ptr, ptr %82, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241:  ; preds = %815, %821, %824
  %.val102 = phi ptr [ %816, %815 ], [ %816, %821 ], [ %.val102.pre, %824 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val102)
          to label %826 unwind label %864

826:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241
  %827 = load ptr, ptr %83, align 8
  %.not.i.i.i.i242 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i242, label %.critedge94, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds i8, ptr %827, i64 8
  %830 = load atomic i64, ptr %829 acquire, align 8
  %831 = icmp eq i64 %830, 4294967297
  %832 = trunc i64 %830 to i32
  br i1 %831, label %833, label %838

833:                                              ; preds = %828
  store i32 0, ptr %829, align 8
  %834 = getelementptr inbounds i8, ptr %827, i64 12
  store i32 0, ptr %834, align 4
  %835 = load ptr, ptr %827, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %827) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247

838:                                              ; preds = %828
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i243 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i243, label %842, label %840

840:                                              ; preds = %838
  %841 = add nsw i32 %832, -1
  store i32 %841, ptr %829, align 4
  br label %844

842:                                              ; preds = %838
  %843 = atomicrmw volatile add ptr %829, i32 -1 acq_rel, align 4
  br label %844

844:                                              ; preds = %842, %840
  %.0.i.i.i.i.i244 = phi i32 [ %832, %840 ], [ %843, %842 ]
  %845 = icmp eq i32 %.0.i.i.i.i.i244, 1
  br i1 %845, label %846, label %.critedge94

846:                                              ; preds = %844
  %847 = load ptr, ptr %827, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %827) #13
  %850 = getelementptr inbounds i8, ptr %827, i64 12
  %851 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i245 = icmp eq i8 %851, 0
  br i1 %.not.i.i.i.i.i.i.i245, label %855, label %852

852:                                              ; preds = %846
  %853 = load i32, ptr %850, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %850, align 4
  br label %857

855:                                              ; preds = %846
  %856 = atomicrmw volatile add ptr %850, i32 -1 acq_rel, align 4
  br label %857

857:                                              ; preds = %855, %852
  %.0.i.i.i.i.i.i.i246 = phi i32 [ %853, %852 ], [ %856, %855 ]
  %858 = icmp eq i32 %.0.i.i.i.i.i.i.i246, 1
  br i1 %858, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247, label %.critedge94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247: ; preds = %857, %833
  %859 = load ptr, ptr %827, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %827) #13
  br label %.critedge94

862:                                              ; preds = %.noexc232, %808
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %862, %810, %.body237
  %.pn70 = phi { ptr, i32 } [ %814, %.body237 ], [ %863, %862 ], [ %811, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #13
  br label %.body261

864:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #13
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %.body261

.thread307:                                       ; preds = %.lr.ph.i.i.i.i.i.i206, %718, %.preheader324, %.lr.ph.i.i.i.i.i.i180, %615, %.preheader, %805, %805, %703, %600, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, %803
  %.0309 = phi i32 [ -1, %805 ], [ %.0, %803 ], [ 0, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %600 ], [ 0, %703 ], [ -1, %805 ], [ 0, %.preheader ], [ 0, %615 ], [ 0, %.lr.ph.i.i.i.i.i.i180 ], [ 0, %.preheader324 ], [ 0, %718 ], [ 0, %.lr.ph.i.i.i.i.i.i206 ]
  %866 = sext i32 %.0309 to i64
  %867 = load i64, ptr %72, align 8
  %868 = add i64 %867, %866
  store i64 %868, ptr %72, align 8
  %869 = load i64, ptr %73, align 8
  %.not72 = icmp ugt i64 %868, %869
  br i1 %.not72, label %870, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

870:                                              ; preds = %.thread307
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %871 unwind label %.loopexit.split-lp.loopexit

871:                                              ; preds = %870
  %.pr311 = load ptr, ptr %36, align 8
  %.not320 = icmp eq ptr %.pr311, null
  br i1 %.not320, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %872

872:                                              ; preds = %871
  %873 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249, !prof !10

875:                                              ; preds = %872
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc250 unwind label %890

.noexc250:                                        ; preds = %875
  %876 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249:   ; preds = %.noexc250, %872
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 131)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit252 unwind label %890

_ZN4dmlc15LogMessageFatalC2EPKci.exit252:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249
  %877 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %879, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255, !prof !10

879:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit252
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc254 unwind label %892

.noexc254:                                        ; preds = %879
  %880 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255: ; preds = %.noexc254, %_ZN4dmlc15LogMessageFatalC2EPKci.exit252
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.9)
          to label %882 unwind label %892

882:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.10)
          to label %884 unwind label %892

884:                                              ; preds = %882
  %885 = load ptr, ptr %36, align 8
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(32) %885)
          to label %887 unwind label %892

887:                                              ; preds = %884
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull @.str.4)
          to label %889 unwind label %892

889:                                              ; preds = %887
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %894 unwind label %890

890:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249, %875, %889
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %917

892:                                              ; preds = %879, %887, %884, %882, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %917 unwind label %1029

894:                                              ; preds = %889
  %.pr314 = load ptr, ptr %36, align 8
  %.not.i256 = icmp eq ptr %.pr314, null
  br i1 %.not.i256, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr314) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr314, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %.thread307, %871, %894, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %36, align 8
  %895 = load i64, ptr %72, align 8
  %896 = load i64, ptr %73, align 8
  %.not75 = icmp eq i64 %895, %896
  br i1 %.not75, label %918, label %897

897:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %898 = load ptr, ptr %48, align 8
  %899 = load ptr, ptr %63, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 -56
  %.not.i.i257 = icmp eq ptr %898, %900
  br i1 %.not.i.i257, label %916, label %901

901:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %898, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %902 = getelementptr inbounds i8, ptr %898, i64 40
  %903 = load ptr, ptr %68, align 8
  store ptr %903, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %898, i64 48
  %905 = load ptr, ptr %69, align 8
  store ptr %905, ptr %904, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %905, i64 8
  %908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %912, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %907, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %907, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

912:                                              ; preds = %906
  %913 = atomicrmw volatile add ptr %907, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %912, %909, %901
  %914 = load ptr, ptr %48, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 56
  store ptr %915, ptr %48, align 8
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

916:                                              ; preds = %897
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit unwind label %.loopexit.split-lp.loopexit

917:                                              ; preds = %892, %890
  %.pn73 = phi { ptr, i32 } [ %891, %890 ], [ %893, %892 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %.body261

918:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %919 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i259 = icmp eq ptr %920, null
  br i1 %.not.i.i.i259, label %921, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

921:                                              ; preds = %918
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #25
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %921
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %918
  store i64 0, ptr %77, align 8
  %922 = ptrtoint ptr %919 to i64
  store i64 %922, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %76, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %75, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %920, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %923 unwind label %930

923:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %924 = load ptr, ptr %75, align 8
  %.not.i.i3.i = icmp eq ptr %924, null
  br i1 %.not.i.i3.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %925

925:                                              ; preds = %923
  %926 = invoke noundef zeroext i1 %924(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #27
  unreachable

930:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %75, align 8
  %.not.i.i4.i = icmp eq ptr %932, null
  br i1 %.not.i.i4.i, label %.body261, label %933

933:                                              ; preds = %930
  %934 = invoke noundef zeroext i1 %932(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %.body261 unwind label %935

935:                                              ; preds = %933
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #27
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %923, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %916, %_ZNSt7promiseIvE9set_valueEv.exit
  %938 = load ptr, ptr %69, align 8
  %.not.i.i.i.i263 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i263, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269, label %939

939:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %940 = getelementptr inbounds i8, ptr %938, i64 8
  %941 = load atomic i64, ptr %940 acquire, align 8
  %942 = icmp eq i64 %941, 4294967297
  %943 = trunc i64 %941 to i32
  br i1 %942, label %944, label %949

944:                                              ; preds = %939
  store i32 0, ptr %940, align 8
  %945 = getelementptr inbounds i8, ptr %938, i64 12
  store i32 0, ptr %945, align 4
  %946 = load ptr, ptr %938, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %938) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268

949:                                              ; preds = %939
  %950 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i264 = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i.i264, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %943, -1
  store i32 %952, ptr %940, align 4
  br label %955

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %951
  %.0.i.i.i.i.i265 = phi i32 [ %943, %951 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i265, 1
  br i1 %956, label %957, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

957:                                              ; preds = %955
  %958 = load ptr, ptr %938, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %938) #13
  %961 = getelementptr inbounds i8, ptr %938, i64 12
  %962 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i266 = icmp eq i8 %962, 0
  br i1 %.not.i.i.i.i.i.i.i266, label %966, label %963

963:                                              ; preds = %957
  %964 = load i32, ptr %961, align 4
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %961, align 4
  br label %968

966:                                              ; preds = %957
  %967 = atomicrmw volatile add ptr %961, i32 -1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %963
  %.0.i.i.i.i.i.i.i267 = phi i32 [ %964, %963 ], [ %967, %966 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i.i.i267, 1
  br i1 %969, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268: ; preds = %968, %944
  %970 = load ptr, ptr %938, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %938) #13
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

_ZN7xgboost10collective4Loop2OpD2Ev.exit269:      ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %955, %968, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268
  %973 = add nuw i64 %.033396, 1
  %exitcond416.not = icmp eq i64 %973, %123
  br i1 %exitcond416.not, label %.critedge92, label %.lr.ph398, !llvm.loop !19

.body261:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %930, %933, %589, %570, %917, %864, %.body234, %.body229, %797, %.body198, %686
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body229 ], [ %798, %797 ], [ %.pn73, %917 ], [ %865, %864 ], [ %.pn70, %.body234 ], [ %.pn76.pn, %.body198 ], [ %687, %686 ], [ %590, %589 ], [ %571, %570 ], [ %931, %933 ], [ %931, %930 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  br label %1019

.critedge94:                                      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247, %857, %844, %826, %_ZN7xgboost10collective6ResultD2Ev.exit203, %796
  %974 = load ptr, ptr %69, align 8
  %.not.i.i.i.i270 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i270, label %.critedge92, label %975

975:                                              ; preds = %.critedge94
  %976 = getelementptr inbounds i8, ptr %974, i64 8
  %977 = load atomic i64, ptr %976 acquire, align 8
  %978 = icmp eq i64 %977, 4294967297
  %979 = trunc i64 %977 to i32
  br i1 %978, label %980, label %985

980:                                              ; preds = %975
  store i32 0, ptr %976, align 8
  %981 = getelementptr inbounds i8, ptr %974, i64 12
  store i32 0, ptr %981, align 4
  %982 = load ptr, ptr %974, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %974) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275

985:                                              ; preds = %975
  %986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i271 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i271, label %989, label %987

987:                                              ; preds = %985
  %988 = add nsw i32 %979, -1
  store i32 %988, ptr %976, align 4
  br label %991

989:                                              ; preds = %985
  %990 = atomicrmw volatile add ptr %976, i32 -1 acq_rel, align 4
  br label %991

991:                                              ; preds = %989, %987
  %.0.i.i.i.i.i272 = phi i32 [ %979, %987 ], [ %990, %989 ]
  %992 = icmp eq i32 %.0.i.i.i.i.i272, 1
  br i1 %992, label %993, label %.critedge92

993:                                              ; preds = %991
  %994 = load ptr, ptr %974, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %974) #13
  %997 = getelementptr inbounds i8, ptr %974, i64 12
  %998 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %1002, label %999

999:                                              ; preds = %993
  %1000 = load i32, ptr %997, align 4
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %997, align 4
  br label %1004

1002:                                             ; preds = %993
  %1003 = atomicrmw volatile add ptr %997, i32 -1 acq_rel, align 4
  br label %1004

1004:                                             ; preds = %1002, %999
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %1000, %999 ], [ %1003, %1002 ]
  %1005 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %1005, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, label %.critedge92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275: ; preds = %1004, %980
  %1006 = load ptr, ptr %974, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %974) #13
  br label %.critedge92

.critedge92:                                      ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit269, %467, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, %1004, %991, %.critedge94, %432, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, %347, %334, %.critedge
  %switch = phi i1 [ false, %432 ], [ false, %.critedge ], [ false, %334 ], [ false, %347 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136 ], [ false, %.critedge94 ], [ false, %991 ], [ false, %1004 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275 ], [ true, %467 ], [ true, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269 ]
  %1009 = load ptr, ptr %52, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1009, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge92, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1010, %.lr.ph.i.i.i.i.i ], [ %1009, %.critedge92 ]
  %1010 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i277 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i277, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge92
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i64, ptr %51, align 8
  %1013 = shl i64 %1012, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1011, i8 0, i64 %1013, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1014 = load ptr, ptr %11, align 8
  %1015 = icmp eq ptr %50, %1014
  br i1 %1015, label %_ZN5rabit5utils10PollHelperD2Ev.exit, label %1016

1016:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1017 = load i64, ptr %51, align 8
  %1018 = shl i64 %1017, 3
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1018) #23
  br label %_ZN5rabit5utils10PollHelperD2Ev.exit

_ZN5rabit5utils10PollHelperD2Ev.exit:             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %1016
  br i1 %switch, label %98, label %.loopexit336

1019:                                             ; preds = %465, %.body261, %.body158, %.body153, %.body148, %.body110, %211
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body110 ], [ %.pn79.pn, %.body261 ], [ %212, %211 ], [ %466, %465 ], [ %.pn67, %.body158 ], [ %.pn65, %.body153 ], [ %.pn63, %.body148 ]
  call void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %1028

1020:                                             ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  %1021 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc278 unwind label %1024

.noexc278:                                        ; preds = %1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1021, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc279 unwind label %1024

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %1022

1022:                                             ; preds = %.noexc279
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.loopexit336.sink.split unwind label %1026

1024:                                             ; preds = %.noexc278, %1020
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %.body280

.body280:                                         ; preds = %1024, %1022, %1026
  %.pn61 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  br label %1028

.loopexit336.sink.split:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %.sink442 = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 ]
  %.sink441 = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink442) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink441) #13
  store ptr null, ptr %0, align 8
  br label %.loopexit336

.loopexit336:                                     ; preds = %_ZN5rabit5utils10PollHelperD2Ev.exit, %.loopexit336.sink.split
  ret void

1028:                                             ; preds = %.body280, %1019, %.body106, %.body
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body106 ], [ %.pn82.pn.pn, %1019 ], [ %.pn61, %.body280 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn86.pn

1029:                                             ; preds = %892, %589, %570, %465
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #27
  unreachable
}

declare void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr %.0.val, ptr %.40.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %4 = load ptr, ptr %.40.val, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #25
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %0
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %.40.val to i64
  store i64 %9, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %6, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %11 = load ptr, ptr %6, align 8
  %.not.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i3.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

common.resume:                                    ; preds = %17, %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %18, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZNSt7promiseIvE9set_valueEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_", ptr noundef nonnull getelementptr inbounds (i8, ptr @"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_", i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %28 = getelementptr inbounds i8, ptr %.0.val, i64 272
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

30:                                               ; preds = %.noexc, %_ZNSt7promiseIvE9set_valueEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body

.body:                                            ; preds = %30, %26, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %8 unwind label %13

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !21
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %11, ptr %10, align 8, !noalias !21
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !noalias !21
  store ptr %7, ptr %0, align 8, !alias.scope !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5rabit5utils10PollHelper4PollENSt6chrono8durationIlSt5ratioILl1ELl1EEEEb(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %4
  %.not76 = icmp eq i64 %12, 0
  br i1 %.not76, label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds %struct.pollfd, ptr %17, i64 %12
  br label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit:      ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i, %15
  %.sroa.20.0 = phi ptr [ %18, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %15 ]
  %.sroa.11.0 = phi ptr [ %17, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %15 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.050.092 = load ptr, ptr %19, align 8
  %.not7793 = icmp eq ptr %.sroa.050.092, null
  br i1 %.not7793, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %.sroa.050.097 = phi ptr [ %.sroa.050.0, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.050.092, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.053.196 = phi ptr [ %.sroa.053.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.11.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.11.195 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.11.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.20.194 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.20.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.050.097, i64 12
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 4
  %.not.i = icmp eq ptr %.sroa.11.195, %.sroa.20.194
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph
  store i64 %.sroa.1.0.copyload, ptr %.sroa.11.195, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %.sroa.11.195 to i64
  %23 = ptrtoint ptr %.sroa.053.196 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %26
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
          to label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ null, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds %struct.pollfd, ptr %35, i64 %27
  store i64 %.sroa.1.0.copyload, ptr %36, align 4
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %.sroa.053.196, i64 %24, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %.not.i17.i.i = icmp eq ptr %.sroa.053.196, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.196, i64 noundef %24) #23
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %41 = getelementptr inbounds %struct.pollfd, ptr %35, i64 %31
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %20
  %.sroa.20.2 = phi ptr [ %41, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.194, %20 ]
  %.pn79 = phi ptr [ %39, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11.195, %20 ]
  %.sroa.053.2 = phi ptr [ %35, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.053.196, %20 ]
  %.sroa.11.2 = getelementptr inbounds i8, ptr %.pn79, i64 8
  %.sroa.050.0 = load ptr, ptr %.sroa.050.097, align 8
  %.not77 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.loopexit80:                                      ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %32
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i, %14, %75, %56
  %.sroa.20.3.ph.ph = phi ptr [ null, %14 ], [ %.sroa.11.195, %26 ], [ %.sroa.20.1.lcssa, %56 ], [ %.sroa.20.1.lcssa, %75 ], [ null, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.053.3.ph.ph = phi ptr [ null, %14 ], [ %.sroa.053.196, %26 ], [ %.sroa.053.1.lcssa, %56 ], [ %.sroa.053.1.lcssa, %75 ], [ null, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.20.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.11.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.053.1.lcssa = phi ptr [ %.sroa.11.0, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.053.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %42 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %43 = ptrtoint ptr %.sroa.053.1.lcssa to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %sext = shl i64 %44, 29
  %46 = ashr i64 %sext, 32
  %47 = icmp slt i64 %2, 0
  %48 = trunc i64 %2 to i32
  %49 = mul i32 %48, 1000
  %50 = select i1 %47, i32 -1, i32 %49
  %51 = invoke i32 @poll(ptr noundef %.sroa.053.1.lcssa, i64 noundef %46, i32 noundef %50)
          to label %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit unwind label %52

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit: ; preds = %._crit_edge
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  invoke void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %2)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %59 unwind label %64

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %6, i32 110, ptr nonnull %62, ptr noundef nonnull @.str.19, i32 noundef 205)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.loopexit81

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %70

70:                                               ; preds = %68, %66
  %.pn25 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %71

71:                                               ; preds = %70, %64
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %70 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.loopexit.split-lp

72:                                               ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  %73 = icmp slt i32 %51, 0
  br i1 %73, label %75, label %.preheader

.preheader:                                       ; preds = %72
  %.not78100 = icmp eq ptr %.sroa.053.1.lcssa, %.sroa.11.1.lcssa
  br i1 %.not78100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  br label %87

75:                                               ; preds = %72
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %45)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %78 unwind label %84

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !24
  %79 = tail call ptr @__errno_location() #26
  %80 = load i32, ptr %79, align 4, !noalias !24
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %80, ptr nonnull %81, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %83 unwind label %.body

.body:                                            ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %86

83:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.loopexit81

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body, %84
  %.pn = phi { ptr, i32 } [ %82, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.loopexit.split-lp

87:                                               ; preds = %.lr.ph102, %123
  %.sroa.044.0101 = phi ptr [ %.sroa.053.1.lcssa, %.lr.ph102 ], [ %124, %123 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.044.0101, i64 6
  invoke void @_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %88)
          to label %89 unwind label %.loopexit80

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8
  %.not.i37 = icmp ne ptr %90, null
  %or.cond.not = select i1 %3, i1 %.not.i37, i1 false
  br i1 %or.cond.not, label %.loopexit81, label %91

91:                                               ; preds = %89
  %92 = load i16, ptr %88, align 2
  %93 = getelementptr inbounds i8, ptr %.sroa.044.0101, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = load i32, ptr %.sroa.044.0101, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %74, align 8
  %98 = urem i64 %96, %97
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %95, %105
  br i1 %106, label %.loopexit, label %.lr.ph.i.i.i.i

107:                                              ; preds = %110
  %108 = icmp eq i32 %95, %112
  br i1 %108, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %102, %107
  %.018.i.i.i.i = phi ptr [ %109, %107 ], [ %103, %102 ]
  %109 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = urem i64 %113, %97
  %.not17.i.i.i.i = icmp eq i64 %114, %98
  br i1 %.not17.i.i.i.i, label %107, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %110, %.lr.ph.i.i.i.i, %91
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc38 unwind label %125

.noexc38:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %95, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %115, i64 12
  store i64 0, ptr %117, align 4
  %118 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %98, i64 noundef %96, ptr noundef nonnull %115, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc38
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 24) #23
  br label %.body39

.loopexit:                                        ; preds = %107, %.noexc38, %102
  %.0.i.pn.i.i = phi ptr [ %103, %102 ], [ %118, %.noexc38 ], [ %109, %107 ]
  %120 = and i16 %94, %92
  %121 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i16 %120, ptr %121, align 4
  %122 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %123, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %.loopexit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 56) #23
  br label %123

123:                                              ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i, %.loopexit
  store ptr null, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %.sroa.044.0101, i64 8
  %.not78 = icmp eq ptr %124, %.sroa.11.1.lcssa
  br i1 %.not78, label %._crit_edge103, label %87

125:                                              ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %125
  %eh.lpad-body40 = phi { ptr, i32 } [ %126, %125 ], [ %119, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %.loopexit.split-lp

._crit_edge103:                                   ; preds = %123, %.preheader
  store ptr null, ptr %0, align 8, !alias.scope !27
  br label %.loopexit81

.loopexit81:                                      ; preds = %89, %._crit_edge103, %83, %63
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.1.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %127

127:                                              ; preds = %.loopexit81
  %128 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  %129 = sub i64 %128, %43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1.lcssa, i64 noundef %129) #23
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %.loopexit81, %127
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit80, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body39, %86, %71
  %.sroa.20.4 = phi ptr [ %.sroa.20.1.lcssa, %71 ], [ %.sroa.20.1.lcssa, %86 ], [ %.sroa.20.1.lcssa, %.body39 ], [ %.sroa.20.1.lcssa, %.loopexit80 ], [ %.sroa.11.195, %.loopexit.split-lp.loopexit ], [ %.sroa.20.3.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.053.4 = phi ptr [ %.sroa.053.1.lcssa, %71 ], [ %.sroa.053.1.lcssa, %86 ], [ %.sroa.053.1.lcssa, %.body39 ], [ %.sroa.053.1.lcssa, %.loopexit80 ], [ %.sroa.053.196, %.loopexit.split-lp.loopexit ], [ %.sroa.053.3.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %.pn25.pn, %71 ], [ %.pn, %86 ], [ %eh.lpad-body40, %.body39 ], [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.053.4, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43, label %130

130:                                              ; preds = %.loopexit.split-lp
  %131 = ptrtoint ptr %.sroa.20.4 to i64
  %132 = ptrtoint ptr %.sroa.053.4 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.4, i64 noundef %133) #23
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43:          ; preds = %.loopexit.split-lp, %130
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !10

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.32)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %21 = call ptr @__cxa_allocate_exception(i64 16) #13
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !10

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #25
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i32 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %9 unwind label %15

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !30
  %10 = load i64, ptr %2, align 8, !noalias !30
  store ptr null, ptr %2, align 8, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !30
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8, !noalias !30
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %13, ptr %12, align 8, !noalias !30
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %10, ptr %14, align 8, !noalias !30
  store ptr %8, ptr %0, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  store i32 0, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %13, ptr nonnull %14, ptr noundef nonnull @.str.42, i32 noundef 353)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %36

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %28

28:                                               ; preds = %.noexc18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %7, i32 %24, ptr nonnull %26, ptr noundef nonnull @.str.42, i32 noundef 357)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %36

31:                                               ; preds = %.noexc17, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

35:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !alias.scope !33
  br label %36

36:                                               ; preds = %35, %30, %18
  ret void

.body:                                            ; preds = %33, %28, %31, %21, %16, %19
  %.sink = phi ptr [ %6, %19 ], [ %6, %16 ], [ %6, %21 ], [ %8, %31 ], [ %8, %28 ], [ %8, %33 ]
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ], [ %22, %21 ], [ %32, %31 ], [ %29, %28 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn13.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt13unordered_mapIi6pollfdSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt13unordered_mapIi6pollfdSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev.exit

_ZNSt13unordered_mapIi6pollfdSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop7ProcessEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"struct.xgboost::collective::Result", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 72
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  br label %42

42:                                               ; preds = %.backedge, %1
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %19, align 8
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #13
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %45, label %44

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #25
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %42
  store i8 1, ptr %19, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEv.exit.i", label %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEv.exit.i": ; preds = %45, %.noexc35
  %49 = load i8, ptr %23, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %51

51:                                               ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEv.exit.i"
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc35 unwind label %.loopexit82

.noexc35:                                         ; preds = %51
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEv.exit.i", label %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !36

"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc35, %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEv.exit.i", %45
  %55 = load i8, ptr %23, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %350, label %59

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit56

.loopexit82:                                      ; preds = %51
  %lpad.loopexit84 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %359

.loopexit.split-lp83:                             ; preds = %59
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %359

59:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader unwind label %.loopexit.split-lp83

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader: ; preds = %59
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader, %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %63 = phi ptr [ %301, %_ZN7xgboost10collective4Loop2OpD2Ev.exit ], [ %61, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  store ptr null, ptr %64, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -56
  %.not.i64 = icmp eq ptr %68, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i64, label %110, label %73

73:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i65 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i65, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

92:                                               ; preds = %90
  %93 = load ptr, ptr %72, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %96 = getelementptr inbounds i8, ptr %72, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %103, %79
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %103, %90, %73
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

110:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %72, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %72, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %72, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %133 = getelementptr inbounds i8, ptr %72, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %72, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %140, %127, %110
  %145 = load ptr, ptr %27, align 8
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 504) #23
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %28, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 504
  store ptr %149, ptr %26, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %109, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %148, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %22, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %30, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -56
  %.not.i.i = icmp eq ptr %150, %152
  br i1 %.not.i.i, label %168, label %153

153:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %154 = getelementptr inbounds i8, ptr %150, i64 40
  %155 = load ptr, ptr %24, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 48
  %157 = load ptr, ptr %25, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %164, %161, %153
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 56
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

168:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %169 = load ptr, ptr %32, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ne ptr %169, null
  %.neg.i.i.i = sext i1 %175 to i64
  %176 = add nsw i64 %174, %.neg.i.i.i
  %177 = mul nsw i64 %176, 9
  %178 = load ptr, ptr %34, align 8
  %179 = ptrtoint ptr %150 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 56
  %183 = add nsw i64 %177, %182
  %184 = load ptr, ptr %35, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 56
  %190 = add nsw i64 %183, %189
  %191 = icmp eq i64 %190, 164703072086692425
  br i1 %191, label %192, label %193

192:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %192
  unreachable

193:                                              ; preds = %168
  %194 = load i64, ptr %36, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %171, %196
  %198 = ashr exact i64 %197, 3
  %199 = sub i64 %194, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

201:                                              ; preds = %193
  %202 = add nsw i64 %174, 1
  %203 = add nsw i64 %174, 2
  %204 = shl nsw i64 %203, 1
  %205 = icmp ugt i64 %194, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %201
  %207 = sub i64 %194, %203
  %208 = lshr i64 %207, 1
  %209 = getelementptr inbounds ptr, ptr %195, i64 %208
  %210 = icmp ult ptr %209, %170
  %211 = getelementptr inbounds i8, ptr %169, i64 8
  %.not.i.i.i.i.i.i72 = icmp eq ptr %211, %170
  br i1 %210, label %212, label %216

212:                                              ; preds = %206
  br i1 %.not.i.i.i.i.i.i72, label %.noexc70, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %214, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %209, ptr nonnull align 8 %170, i64 %215, i1 false)
  br label %.noexc70

216:                                              ; preds = %206
  br i1 %.not.i.i.i.i.i.i72, label %.noexc70, label %217

217:                                              ; preds = %216
  %218 = ptrtoint ptr %211 to i64
  %219 = sub i64 %218, %172
  %220 = ashr exact i64 %219, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %220
  %221 = getelementptr inbounds ptr, ptr %209, i64 %202
  %222 = getelementptr inbounds ptr, ptr %221, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %222, ptr align 8 %170, i64 %219, i1 false)
  br label %.noexc70

223:                                              ; preds = %201
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %224 = add i64 %194, 2
  %225 = add i64 %224, %.sroa.speculated.i
  %226 = icmp ugt i64 %225, 1152921504606846975
  br i1 %226, label %227, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i

227:                                              ; preds = %223
  %228 = icmp ugt i64 %225, 2305843009213693951
  br i1 %228, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %227
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %223
  %229 = shl nuw nsw i64 %225, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #24
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %231 = sub nsw i64 %225, %203
  %232 = lshr i64 %231, 1
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = getelementptr inbounds i8, ptr %169, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %234, %170
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, label %235

235:                                              ; preds = %.noexc75
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %236, %172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %170, i64 %237, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i: ; preds = %235, %.noexc75
  %238 = shl i64 %194, 3
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %238) #23
  store ptr %230, ptr %5, align 8
  store i64 %225, ptr %36, align 8
  br label %.noexc70

.noexc70:                                         ; preds = %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, %217, %216, %213, %212
  %.0.i = phi ptr [ %233, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i ], [ %209, %212 ], [ %209, %213 ], [ %209, %216 ], [ %209, %217 ]
  store ptr %.0.i, ptr %33, align 8
  %239 = load ptr, ptr %.0.i, align 8
  store ptr %239, ptr %37, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 504
  store ptr %240, ptr %35, align 8
  %241 = getelementptr inbounds ptr, ptr %.0.i, i64 %202
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  store ptr %242, ptr %32, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %34, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 504
  store ptr %244, ptr %30, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc70, %193
  %245 = phi ptr [ %169, %193 ], [ %242, %.noexc70 ]
  %246 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load ptr, ptr %24, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 48
  %252 = load ptr, ptr %25, align 8
  store ptr %252, ptr %251, align 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i67, label %.noexc37, label %253

253:                                              ; preds = %.noexc71
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4
  br label %.noexc37

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  br label %.noexc37

.noexc37:                                         ; preds = %259, %256, %.noexc71
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %262, ptr %32, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %34, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 504
  store ptr %264, ptr %30, align 8
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc37, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %storemerge = phi ptr [ %167, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %263, %.noexc37 ]
  store ptr %storemerge, ptr %29, align 8
  %265 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %266

266:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load atomic i64, ptr %267 acquire, align 8
  %269 = icmp eq i64 %268, 4294967297
  %270 = trunc i64 %268 to i32
  br i1 %269, label %271, label %276

271:                                              ; preds = %266
  store i32 0, ptr %267, align 8
  %272 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %265) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

276:                                              ; preds = %266
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i, label %280, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %270, -1
  store i32 %279, ptr %267, align 4
  br label %282

280:                                              ; preds = %276
  %281 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %278
  %.0.i.i.i.i.i = phi i32 [ %270, %278 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %283, label %284, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

284:                                              ; preds = %282
  %285 = load ptr, ptr %265, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %265) #13
  %288 = getelementptr inbounds i8, ptr %265, i64 12
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i.i, label %293, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %288, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %288, align 4
  br label %295

293:                                              ; preds = %284
  %294 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %290
  %.0.i.i.i.i.i.i.i = phi i32 [ %291, %290 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %296, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %295, %271
  %297 = load ptr, ptr %265, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %265) #13
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %282, %295, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph, !llvm.loop !37

303:                                              ; preds = %308, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %304 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %358

.loopexit:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %305

.loopexit.split-lp:                               ; preds = %192, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %305

305:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  br label %358

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge: ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader
  %306 = load i8, ptr %19, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %309, label %308

308:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #25
          to label %.noexc38 unwind label %303

.noexc38:                                         ; preds = %308
  unreachable

309:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  %310 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %310, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %311

311:                                              ; preds = %309
  %312 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %310) #13
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %311, %309
  invoke void @_ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %5)
          to label %313 unwind label %303

313:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %314 = load ptr, ptr %7, align 8
  %.not.i39 = icmp eq ptr %314, null
  br i1 %.not.i39, label %321, label %315

315:                                              ; preds = %313
  %316 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %38) #13
  %.not.i.i.i40 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i40, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %315
  %317 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %318 = load ptr, ptr %39, align 8
  store ptr %317, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %318) #13
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 56) #23
  br label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit"

319:                                              ; preds = %.invoke
  %320 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %357

321:                                              ; preds = %313
  %322 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #13
  %.not.i.i.i42 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i42, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44, label %.invoke

.invoke:                                          ; preds = %315, %321
  %323 = phi i32 [ %322, %321 ], [ %316, %315 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %323) #25
          to label %.cont unwind label %319

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44:       ; preds = %321
  %324 = load ptr, ptr %29, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = icmp eq ptr %324, %325
  %327 = load i8, ptr %23, align 8
  %328 = trunc i8 %327 to i1
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", label %330

330:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44
  %331 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

333:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %343

.noexc45:                                         ; preds = %333
  %334 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc45, %330
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %40, ptr noundef nonnull @.str.1, i32 noundef 189)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %343

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %335 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

337:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc48 unwind label %345

.noexc48:                                         ; preds = %337
  %338 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc48, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.11)
          to label %340 unwind label %345

340:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.4)
          to label %342 unwind label %345

342:                                              ; preds = %340
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit" unwind label %343

343:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %333, %342
  %344 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit51

345:                                              ; preds = %337, %340, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %346 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit51 unwind label %.loopexit87

_ZNSt11unique_lockISt5mutexED2Ev.exit51:          ; preds = %343, %345
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ]
  %347 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #13
  br label %357

"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit": ; preds = %342, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.sink = phi ptr [ %38, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %38, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i ], [ %18, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44 ], [ %18, %342 ]
  %348 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #13
  %349 = load ptr, ptr %7, align 8
  %.not.i.i52 = icmp eq ptr %349, null
  br i1 %.not.i.i52, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %349) #13
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 56) #23
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  br label %350

350:                                              ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %_ZN7xgboost10collective6ResultD2Ev.exit
  %351 = load i8, ptr %19, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %_ZNSt11unique_lockISt5mutexED2Ev.exit54

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8
  %.not.i.i53 = icmp eq ptr %354, null
  br i1 %.not.i.i53, label %_ZNSt11unique_lockISt5mutexED2Ev.exit54, label %355

355:                                              ; preds = %353
  %356 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %354) #13
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit54

_ZNSt11unique_lockISt5mutexED2Ev.exit54:          ; preds = %350, %353, %355
  br i1 %56, label %408, label %.backedge

357:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit51, %319
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit51 ], [ %320, %319 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %358

358:                                              ; preds = %357, %305, %303
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %305 ], [ %.pn.pn, %357 ], [ %304, %303 ]
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  br label %359

359:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %358
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %358 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %360 = load i8, ptr %19, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZNSt11unique_lockISt5mutexED2Ev.exit56

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8
  %.not.i.i55 = icmp eq ptr %363, null
  br i1 %.not.i.i55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit56, label %364

364:                                              ; preds = %362
  %365 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit56

_ZNSt11unique_lockISt5mutexED2Ev.exit56:          ; preds = %364, %362, %359, %57
  %.pn21.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn21.pn, %359 ], [ %.pn21.pn, %362 ], [ %.pn21.pn, %364 ]
  %.4 = extractvalue { ptr, i32 } %.pn21.pn.pn, 0
  %.412 = extractvalue { ptr, i32 } %.pn21.pn.pn, 1
  %366 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %367 = icmp eq i32 %.412, %366
  %368 = call ptr @__cxa_begin_catch(ptr %.4) #13
  br i1 %367, label %369, label %382

369:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit56
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %370 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %371 = load ptr, ptr %41, align 8
  store ptr %371, ptr %3, align 8
  store ptr %370, ptr %41, align 8
  %.not.i.i57 = icmp eq ptr %371, null
  br i1 %.not.i.i57, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %369
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %.pr = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i58 = icmp eq ptr %.pr, null
  br i1 %.not.i58, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %372

372:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %372
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %368) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %377 unwind label %397

377:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %379 unwind label %399

379:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %378) #13
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i32 noundef 193)
          to label %380 unwind label %401

380:                                              ; preds = %379
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %381 unwind label %403

381:                                              ; preds = %380
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.sink.split

.sink.split:                                      ; preds = %381, %388
  %.sink93 = phi ptr [ %11, %388 ], [ %16, %381 ]
  %.sink92 = phi ptr [ %12, %388 ], [ %17, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink93) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink92) #13
  call void @__cxa_end_catch()
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %_ZNSt11unique_lockISt5mutexED2Ev.exit54
  br label %42, !llvm.loop !38

382:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit56
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %383 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %384 = load ptr, ptr %41, align 8
  store ptr %384, ptr %2, align 8
  store ptr %383, ptr %41, align 8
  %.not.i.i60 = icmp eq ptr %384, null
  br i1 %.not.i.i60, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61.thread: ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61: ; preds = %382
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %.pr80 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i62 = icmp eq ptr %.pr80, null
  br i1 %.not.i62, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63, label %385

385:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61, %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %386 unwind label %389

386:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 196)
          to label %387 unwind label %391

387:                                              ; preds = %386
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %388 unwind label %393

388:                                              ; preds = %387
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %.sink.split

389:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %396

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %395

395:                                              ; preds = %393, %391
  %.pn25 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %396

396:                                              ; preds = %395, %389
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %395 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @__cxa_end_catch()
          to label %409 unwind label %.loopexit.split-lp88

397:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %407

399:                                              ; preds = %377
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

401:                                              ; preds = %379
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %380
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %405

405:                                              ; preds = %403, %401
  %.pn28 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %406

406:                                              ; preds = %405, %399
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %405 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %407

407:                                              ; preds = %406, %397
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %406 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @__cxa_end_catch()
          to label %409 unwind label %.loopexit.split-lp88

408:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit54
  ret void

409:                                              ; preds = %407, %396
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %407 ], [ %.pn25.pn, %396 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn

.loopexit87:                                      ; preds = %345
  %lpad.loopexit89 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

.loopexit.split-lp88:                             ; preds = %396, %407
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

410:                                              ; preds = %.loopexit.split-lp88, %.loopexit87
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %411 = extractvalue { ptr, i32 } %lpad.phi91, 0
  call void @__clang_call_terminate(ptr %411) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr %.0.val, ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 216
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 208
  %6 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost10collective6ResultaSEOS1_.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #23
  br label %_ZN7xgboost10collective6ResultaSEOS1_.exit

_ZN7xgboost10collective6ResultaSEOS1_.exit:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop4StopEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.18", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZN7xgboost10collective4Loop5BlockEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(368) %1)
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = zext i1 %.not.i to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not.i13 = icmp eq ptr %12, null
  %13 = zext i1 %.not.i13 to i8
  store i8 %13, ptr %6, align 1
  %14 = xor i1 %.not.i, %.not.i13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  invoke void @_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %._crit_edge unwind label %39

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %15
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %9, %15 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %17
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #13
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #23
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %17, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

23:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  %24 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %20
  %25 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.1, i32 noundef 203)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %41

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.9)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.14)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %23, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %28, %36, %33, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %63

45:                                               ; preds = %38
  %.pr = load ptr, ptr %3, align 8
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 160
  %47 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %46) #13
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %49, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %47) #25
  unreachable

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 256
  store i8 1, ptr %50, align 8
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #13
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #13
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.not30 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not30, label %55, label %53

53:                                               ; preds = %49
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

54:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %.not31 = icmp eq ptr %57, null
  br i1 %.not31, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %55
  store ptr %57, ptr %8, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #25
          to label %58 unwind label %59

58:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i21 = icmp eq ptr %61, null
  br i1 %.not.i21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit24, label %62

62:                                               ; preds = %59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %55
  store ptr null, ptr %0, align 8, !alias.scope !39
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit24:          ; preds = %62, %59, %54, %39
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %40, %39 ], [ %60, %59 ], [ %60, %62 ]
  resume { ptr, i32 } %.pn10.pn

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop5BlockEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %12
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %.not.i.i12 = icmp eq i32 %15, 0
  br i1 %.not.i.i12, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13, label %16

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13:        ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i32 noundef 232)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  br label %90

22:                                               ; preds = %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  br label %.loopexit

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %28) #13
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_system_errori(i32 noundef %29) #25
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #13
  %33 = getelementptr inbounds i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not2729 = icmp eq ptr %34, %36
  br i1 %.not2729, label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %47
  %.sroa.020.030 = phi ptr [ %48, %47 ], [ %34, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %37 = load ptr, ptr %.sroa.020.030, align 8
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %47, label %38

38:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.030)
          to label %47 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12future_error
  %41 = extractvalue { ptr, i32 } %40, 1
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12future_error) #13
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i32 } %40, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #13
  tail call void @__cxa_end_catch()
  br label %47

47:                                               ; preds = %.lr.ph, %38, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 16
  %.not27 = icmp eq ptr %48, %36
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %33, align 8
  %.pre31 = load ptr, ptr %35, align 8
  %.not.i.i16 = icmp eq ptr %.pre31, %.pre
  br i1 %.not.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %80, %67, %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %85, %.pre31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %35, align 8
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit

_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %._crit_edge, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i
  %86 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %.not.i.i17 = icmp eq i32 %86, 0
  br i1 %.not.i.i17, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit18, label %87

87:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %86) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit18:        ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  %88 = load i64, ptr %8, align 8
  store i64 %88, ptr %0, align 8
  store ptr null, ptr %8, align 8
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  br label %90

90:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit18, %20
  ret void

.loopexit:                                        ; preds = %39, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %40, %39 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %41

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

_ZNSt14__basic_futureIvE6_ResetD2Ev.exit:         ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop6SubmitENS1_2OpE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = alloca %"class.std::shared_ptr", align 16
  %5 = alloca %"class.std::future", align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr null, ptr %4, align 16, !alias.scope !43
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load <2 x ptr>, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %11, align 8
  store <2 x ptr> %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit:     ; preds = %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = load ptr, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %49 = load ptr, ptr %48, align 8, !noalias !46
  store ptr %49, ptr %5, align 8, !alias.scope !46
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !46
  store ptr %52, ptr %50, align 8, !alias.scope !46
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %53

53:                                               ; preds = %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !noalias !46
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !noalias !46
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4, !noalias !46
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !46
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %59, %56, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %61 = phi ptr [ %.pre.i, %59 ], [ %49, %56 ], [ %49, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i12, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 20
  %63 = atomicrmw xchg ptr %62, i8 1 seq_cst, align 1, !noalias !46
  %.not.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %64 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %64) #25
          to label %.cont.i.i.i unwind label %65, !noalias !46

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

65:                                               ; preds = %.invoke.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  store ptr %74, ptr %73, align 8
  store ptr null, ptr %5, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %67, align 8
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

77:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %139

_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %77, %71
  %79 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6futureIvED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt6futureIvED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #13
  br label %_ZNSt6futureIvED2Ev.exit

_ZNSt6futureIvED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %7, align 4
  %115 = load i64, ptr %114, align 8
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %116, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

116:                                              ; preds = %_ZNSt6futureIvED2Ev.exit
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %117 unwind label %137

117:                                              ; preds = %116
  %.pr = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

121:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %141

.noexc16:                                         ; preds = %121
  %122 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc16, %118
  %123 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %123, ptr noundef nonnull @.str.1, i32 noundef 263)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %141

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %124 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

126:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19 unwind label %143

.noexc19:                                         ; preds = %126
  %127 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc19, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.9)
          to label %129 unwind label %143

129:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.16)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %143

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.4)
          to label %136 unwind label %143

136:                                              ; preds = %134
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %145 unwind label %141

137:                                              ; preds = %148, %116
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %77
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %.body

141:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %121, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %207

143:                                              ; preds = %126, %134, %131, %129, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %207 unwind label %210

145:                                              ; preds = %136
  %.pr34 = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %.pr34, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr34) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr34, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6futureIvED2Ev.exit, %117, %145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 160
  %147 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %146) #13
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %148

148:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %147) #25
          to label %.noexc21 unwind label %137

.noexc21:                                         ; preds = %148
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -56
  %.not.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i, label %169, label %154

154:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %155 = getelementptr inbounds i8, ptr %150, i64 40
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %150, i64 48
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %157, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %165, %162, %154
  %167 = load ptr, ptr %149, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  store ptr %168, ptr %149, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

169:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %170 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %170, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit30

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %169, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #13
  %172 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %172, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i26, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #13
  %195 = getelementptr inbounds i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i27, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i28 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #13
  br label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit:        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %189, %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

207:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.body

_ZNSt11unique_lockISt5mutexED2Ev.exit30:          ; preds = %169
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #13
  br label %.body

.body:                                            ; preds = %137, %65, %_ZNSt11unique_lockISt5mutexED2Ev.exit30, %207, %139
  %.pn9 = phi { ptr, i32 } [ %208, %_ZNSt11unique_lockISt5mutexED2Ev.exit30 ], [ %.pn, %207 ], [ %140, %139 ], [ %138, %137 ], [ %66, %65 ]
  call void @_ZNSt10shared_ptrISt7promiseIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  resume { ptr, i32 } %.pn9

210:                                              ; preds = %143
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIvED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt7promiseIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.102", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::thread", align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %36

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  invoke void @_ZN7xgboost6common7MonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %38

14:                                               ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE, ptr noundef nonnull getelementptr inbounds (i8, ptr @__func__._ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %6, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %20, align 8
  store ptr %19, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef null)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc13
  %23 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %33

27:                                               ; preds = %.noexc13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i5.i = icmp eq ptr %29, null
  br i1 %.not.i5.i, label %.body14, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %.body14

33:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %34

34:                                               ; preds = %33
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %33
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %0, align 8
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %46

40:                                               ; preds = %.noexc, %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

.body:                                            ; preds = %40, %16, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %.body14

44:                                               ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %44, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %27, %.body
  %.pn7 = phi { ptr, i32 } [ %.pn, %.body ], [ %45, %44 ], [ %28, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %28, %27 ]
  call void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %46

46:                                               ; preds = %.body14, %38
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %.body14 ], [ %39, %38 ]
  %47 = load ptr, ptr %12, align 8
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %46, %48
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %36
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %37, %36 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %0, align 8
  %.not.i20 = icmp eq i64 %.sroa.0.0.copyload.i.i19, 0
  br i1 %.not.i20, label %_ZNSt6threadD2Ev.exit21, label %50

50:                                               ; preds = %49
  call void @_ZSt9terminatev() #27
  unreachable

_ZNSt6threadD2Ev.exit21:                          ; preds = %49
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common7MonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  br label %.body

6:                                                ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  store i64 %13, ptr %12, align 8
  %14 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  store i64 %14, ptr %12, align 8
  ret void

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8
  %5 = sub i64 %4, %.sroa.0.0.copyload.i2.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, i32 %2, ptr %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %10 unwind label %13

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !50
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %2, ptr %11, align 8, !noalias !50
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !50
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %12, align 8, !noalias !50
  store ptr %9, ptr %0, align 8, !alias.scope !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit)
          to label %28 unwind label %60

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i64 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %33, %.lr.ph.i16 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i16 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i64 %.020.i, 100
  %32 = shl nuw nsw i64 %31, 1
  %33 = udiv i64 %.020.i, 100
  %34 = or disjoint i64 %32, 1
  %35 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %32
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i64 %.020.i, 9999
  br i1 %45, label %.lr.ph.i16, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %28
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i16 ]
  %46 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i64 %.0.lcssa.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i64 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %62

62:                                               ; preds = %60, %.body
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = load i16, ptr %1, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %80, label %21

21:                                               ; preds = %2
  %22 = tail call ptr @__errno_location() #26
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @strerror(i32 noundef %23) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc29 unwind label %67

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc30 unwind label %69

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %.noexc30
  %29 = icmp eq ptr %24, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.noexc31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body32

34:                                               ; preds = %.noexc31
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %36 = getelementptr inbounds i8, ptr %24, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %24, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !55
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13, !noalias !55
  %39 = add i64 %38, %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !55
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13, !noalias !55
  %.not.i = icmp ugt i64 %39, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %71

46:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %71

48:                                               ; preds = %44, %46
  %.sink.i = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #13
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %50 unwind label %73

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %23) #13
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !58
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13, !noalias !58
  %53 = add i64 %52, %51
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !58
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13, !noalias !58
  %.not.i39 = icmp ugt i64 %53, %57
  br i1 %.not.i39, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %75

60:                                               ; preds = %56, %50
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %75

62:                                               ; preds = %58, %60
  %.sink.i38 = phi ptr [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i38) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !61
  %63 = load i32, ptr %22, align 4, !noalias !61
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %63, ptr nonnull %64, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %66 unwind label %.body43

.body43:                                          ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %77

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %110

67:                                               ; preds = %.noexc, %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.noexc30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

71:                                               ; preds = %46, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %60, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.body43, %75
  %.pn22 = phi { ptr, i32 } [ %65, %.body43 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %78

78:                                               ; preds = %77, %73
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %77 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %79

79:                                               ; preds = %78, %71
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %78 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body32

.body32:                                          ; preds = %69, %32, %79
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %79 ], [ %70, %69 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

80:                                               ; preds = %2
  %81 = and i32 %19, 32
  %.not16 = icmp eq i32 %81, 0
  br i1 %.not16, label %93, label %82

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc45 unwind label %91

.noexc45:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc46 unwind label %91

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %84

84:                                               ; preds = %.noexc46
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #13, !noalias !64
  %86 = tail call ptr @__errno_location() #26
  %87 = load i32, ptr %86, align 4, !noalias !64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %4, i32 %87, ptr nonnull %88, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %90 unwind label %.body50

.body50:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %110

91:                                               ; preds = %.noexc45, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %80
  %94 = and i32 %19, 16
  %.not17 = icmp eq i32 %94, 0
  br i1 %.not17, label %96, label %95

95:                                               ; preds = %93
  store ptr null, ptr %0, align 8, !alias.scope !67
  br label %110

96:                                               ; preds = %93
  %97 = and i32 %19, 8192
  %.not18 = icmp eq i32 %97, 0
  br i1 %.not18, label %109, label %98

98:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc53 unwind label %107

.noexc53:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc54 unwind label %107

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %100

100:                                              ; preds = %.noexc54
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #13, !noalias !70
  %102 = tail call ptr @__errno_location() #26
  %103 = load i32, ptr %102, align 4, !noalias !70
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %3, i32 %103, ptr nonnull %104, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %106 unwind label %.body58

.body58:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %110

107:                                              ; preds = %.noexc53, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %96
  store ptr null, ptr %0, align 8, !alias.scope !73
  br label %110

110:                                              ; preds = %109, %106, %95, %90, %66
  ret void

.body:                                            ; preds = %.body58, %100, %107, %.body50, %84, %91, %.body32, %26, %67
  %.sink = phi ptr [ %10, %67 ], [ %10, %26 ], [ %10, %.body32 ], [ %15, %91 ], [ %15, %84 ], [ %15, %.body50 ], [ %17, %107 ], [ %17, %100 ], [ %17, %.body58 ]
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %27, %26 ], [ %.pn22.pn.pn.pn, %.body32 ], [ %92, %91 ], [ %85, %84 ], [ %89, %.body50 ], [ %108, %107 ], [ %101, %100 ], [ %105, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #13
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.31, i32 noundef %21, i32 noundef %23, i32 noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.29)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.30)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #13
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.35)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, i64 noundef 0) #13
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, i64 noundef %24) #13
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #13
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.78, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not = icmp sgt i32 %25, -1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %24)
  br label %29

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #25
  unreachable

29:                                               ; preds = %27, %23, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.72", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !79
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #25, !noalias !79
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !79
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.72") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !82
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = load ptr, ptr %1, align 8, !noalias !86
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !86
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !noalias !86
  store ptr %6, ptr %0, align 8, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !noalias !91
  store <2 x ptr> %10, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !noalias !91
  store <2 x ptr> %12, ptr %11, align 16
  %13 = load <2 x ptr>, ptr %7, align 8, !noalias !94
  store <2 x ptr> %13, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !noalias !94
  store <2 x ptr> %15, ptr %14, align 16
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %30

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #23
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i, %20
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %18
  %26 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %17, %18 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit: ; preds = %16, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %.042 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.042, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit
  %.043 = phi ptr [ %.0, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit ], [ %.042, %3 ]
  %9 = load ptr, ptr %.043, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %9, i64 48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 56
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.043, i64 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ult ptr %.0, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %47 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %45, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %47, %.lcssa
  %48 = load ptr, ptr %1, align 8
  br i1 %.not, label %129, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i = icmp eq ptr %48, %51
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %49, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %88, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11 ], [ %48, %49 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11, label %54

54:                                               ; preds = %.lr.ph.i.i.i6
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i15

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i10 = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i10, 1
  br i1 %71, label %72, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %76 = getelementptr inbounds i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i14 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i14, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i15: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i15, %83, %70, %.lr.ph.i.i.i6
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 56
  %.not.i.i.i12 = icmp eq ptr %88, %51
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, label %.lr.ph.i.i.i6, !llvm.loop !98

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11, %49
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %.not4.i.i.i17 = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23
  %.05.i.i.i19 = phi ptr [ %128, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23 ], [ %90, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i19, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23, label %94

94:                                               ; preds = %.lr.ph.i.i.i18
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i27

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i.i.i.i.i22 = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i22, 1
  br i1 %111, label %112, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  %116 = getelementptr inbounds i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i26 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i26, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i27: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i27, %123, %110, %.lr.ph.i.i.i18
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i19, i64 56
  %.not.i.i.i24 = icmp eq ptr %128, %91
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i18, !llvm.loop !98

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %2, align 8
  %.not4.i.i.i29 = icmp eq ptr %48, %130
  br i1 %.not4.i.i.i29, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %129, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35
  %.05.i.i.i31 = phi ptr [ %167, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35 ], [ %48, %129 ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i31, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35, label %133

133:                                              ; preds = %.lr.ph.i.i.i30
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i39

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i.i34 = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i34, 1
  br i1 %150, label %151, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35

151:                                              ; preds = %149
  %152 = load ptr, ptr %132, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  %155 = getelementptr inbounds i8, ptr %132, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i37, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i.i.i.i.i.i38 = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i38, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i39: ; preds = %162, %138
  %164 = load ptr, ptr %132, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i39, %162, %149, %.lr.ph.i.i.i30
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i31, i64 56
  %.not.i.i.i36 = icmp eq ptr %167, %130
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i30, !llvm.loop !98

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35, %129, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #25
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !100

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.35)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  %56 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %56) #23
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 504
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 504
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 164703072086692425
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %54

54:                                               ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit, %57, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 504
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  store ptr %64, ptr %3, align 8
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 9
  %4 = urem i64 %1, 9
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -8070450532247928860
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !102

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  %22 = icmp ugt ptr %.011.i, %13
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #23
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #13
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %6, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 504
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %14, i64 -8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 504
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %41, ptr %39, align 8
  %52 = getelementptr inbounds %"struct.xgboost::collective::Loop::Op", ptr %48, i64 %4
  store ptr %52, ptr %45, align 8
  ret void

53:                                               ; preds = %37
  resume { ptr, i32 } %38

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %6 unwind label %22

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
          to label %10 unwind label %22

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.46)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %14)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  store ptr %19, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  ret void

22:                                               ; preds = %18, %16, %12, %10, %6, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %9, align 8, !noalias !103
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !noalias !103
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !103
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %11, align 8, !noalias !103
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !noalias !103
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %13, align 4, !noalias !103
  %14 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %14, align 1, !noalias !103
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %15, align 4, !noalias !103
  store ptr %7, ptr %8, align 8, !alias.scope !103
  store ptr %11, ptr %6, align 8, !alias.scope !103
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %20

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #23
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %.pn.i.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %16, ptr %22, align 8
  store ptr %3, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  ret void

23:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.72", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %65

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #26
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #13, !noalias !106
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #13, !noalias !106
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !106
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !noalias !106
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !106
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #13
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #4 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !noalias !109
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !109
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.48)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #12

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::future", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr null, ptr %27, align 8, !alias.scope !115, !noalias !112
  store <2 x ptr> %28, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %31, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  store ptr null, ptr %32, align 8, !alias.scope !121, !noalias !118
  store <2 x ptr> %33, ptr %.012.i.i.i18, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %37
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds %"class.std::future", ptr %23, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.35)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call void @_ZN7xgboost10collective4Loop7ProcessEv(ptr noundef nonnull align 8 dereferenceable(368) %.val)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_loop.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", i32 1, i32 1023}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!26 = distinct !{!26, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!29 = distinct !{!29, !"_ZN7xgboost10collective7SuccessEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!35 = distinct !{!35, !"_ZN7xgboost10collective7SuccessEv"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!41 = distinct !{!41, !"_ZN7xgboost10collective7SuccessEv"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedISt7promiseIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedISt7promiseIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt7promiseIvE10get_futureEv"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!66 = distinct !{!66, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!69 = distinct !{!69, !"_ZN7xgboost10collective7SuccessEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!72 = distinct !{!72, !"_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!75 = distinct !{!75, !"_ZN7xgboost10collective7SuccessEv"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!82 = !{}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!86 = !{!87, !89, !84}
!87 = distinct !{!87, !88, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!89 = distinct !{!89, !90, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE3endEv"}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!108 = distinct !{!108, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!111 = distinct !{!111, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
