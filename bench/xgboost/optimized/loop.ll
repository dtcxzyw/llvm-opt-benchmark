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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc103 unwind label %90

.noexc103:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc103
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc103
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %92

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %86, label %.preheader335

.preheader335:                                    ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %98

86:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc104 unwind label %94

.noexc104:                                        ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc105 unwind label %94

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %88

88:                                               ; preds = %.noexc105
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.body:                                            ; preds = %90, %42, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %1029

94:                                               ; preds = %.noexc104, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body106

.body106:                                         ; preds = %94, %88, %96
  %.pn86 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %1029

98:                                               ; preds = %.preheader335, %_ZN5rabit5utils10PollHelperD2Ev.exit
  %99 = load ptr, ptr %48, align 8
  %100 = load ptr, ptr %49, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %1021, label %102

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
  %.040395 = phi i64 [ %419, %_ZN7xgboost10collective4Loop2OpD2Ev.exit145 ], [ 0, %102 ]
  %124 = load ptr, ptr %49, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %124, i64 40, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %59, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = load ptr, ptr %127, align 8
  store ptr null, ptr %127, align 8
  store ptr %128, ptr %60, align 8
  store ptr null, ptr %125, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = load ptr, ptr %58, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 -56
  %.not.i283 = icmp eq ptr %129, %131
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %133, null
  br i1 %.not.i283, label %171, label %134

134:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i284 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i284, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

153:                                              ; preds = %151
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %164, %140
  %166 = load ptr, ptr %133, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %164, %151, %134
  %169 = load ptr, ptr %49, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

171:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %182

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %133, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

182:                                              ; preds = %172
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i285 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i285, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %176, -1
  store i32 %185, ptr %173, align 4
  br label %188

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %184
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %184 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %189, label %190, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

190:                                              ; preds = %188
  %191 = load ptr, ptr %133, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  %194 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %199, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %194, align 4
  br label %201

199:                                              ; preds = %190
  %200 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %196
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %197, %196 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %201, %177
  %203 = load ptr, ptr %133, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %201, %188, %171
  %206 = load ptr, ptr %61, align 8
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 504) #26
  %207 = load ptr, ptr %56, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %56, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %61, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 504
  store ptr %210, ptr %58, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %170, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %209, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %49, align 8
  %211 = load i8, ptr %12, align 8
  switch i8 %211, label %268 [
    i8 0, label %214
    i8 1, label %241
    i8 3, label %362
  ]

212:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %452, %461, %426
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1020

.loopexit331:                                     ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i117, %406, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp332:                            ; preds = %397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body110

214:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %215 = load ptr, ptr %62, align 8
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %51, align 8
  %219 = urem i64 %217, %218
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %216, %226
  br i1 %227, label %.sink.split, label %.lr.ph.i.i.i.i.i.i

228:                                              ; preds = %231
  %229 = icmp eq i32 %216, %233
  br i1 %229, label %.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i.i:                               ; preds = %223, %228
  %.018.i.i.i.i.i.i = phi ptr [ %230, %228 ], [ %224, %223 ]
  %230 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = urem i64 %234, %218
  %.not17.i.i.i.i.i.i = icmp eq i64 %235, %219
  br i1 %.not17.i.i.i.i.i.i, label %228, label %.loopexit.i.i.i.i, !llvm.loop !7

.loopexit.i.i.i.i:                                ; preds = %231, %.lr.ph.i.i.i.i.i.i, %214
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc109 unwind label %.loopexit331

.noexc109:                                        ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %216, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i64 0, ptr %238, align 4
  %239 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %219, i64 noundef %217, ptr noundef nonnull %236, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc109
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 24) #26
  br label %.body110

241:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %242 = load ptr, ptr %62, align 8
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %51, align 8
  %246 = urem i64 %244, %245
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i.i112 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i112, label %.loopexit.i.i.i.i117, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %243, %253
  br i1 %254, label %.sink.split, label %.lr.ph.i.i.i.i.i.i113

255:                                              ; preds = %258
  %256 = icmp eq i32 %243, %260
  br i1 %256, label %.sink.split, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !7

.lr.ph.i.i.i.i.i.i113:                            ; preds = %250, %255
  %.018.i.i.i.i.i.i114 = phi ptr [ %257, %255 ], [ %251, %250 ]
  %257 = load ptr, ptr %.018.i.i.i.i.i.i114, align 8
  %.not16.i.i.i.i.i.i115 = icmp eq ptr %257, null
  br i1 %.not16.i.i.i.i.i.i115, label %.loopexit.i.i.i.i117, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i113
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = urem i64 %261, %245
  %.not17.i.i.i.i.i.i116 = icmp eq i64 %262, %246
  br i1 %.not17.i.i.i.i.i.i116, label %255, label %.loopexit.i.i.i.i117, !llvm.loop !7

.loopexit.i.i.i.i117:                             ; preds = %258, %.lr.ph.i.i.i.i.i.i113, %241
  %263 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc121 unwind label %.loopexit331

.noexc121:                                        ; preds = %.loopexit.i.i.i.i117
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %243, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i64 0, ptr %265, align 4
  %266 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %246, i64 noundef %244, ptr noundef nonnull %263, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118: ; preds = %.noexc121
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 24) #26
  br label %.body110

268:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 40, i1 false)
  %269 = load ptr, ptr %59, align 8
  store ptr %269, ptr %84, align 8
  %270 = load ptr, ptr %60, align 8
  store ptr %270, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  %.val96.pre = load ptr, ptr %84, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit:     ; preds = %268, %274, %277
  %.val96 = phi ptr [ %269, %268 ], [ %269, %274 ], [ %.val96.pre, %277 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val96)
          to label %279 unwind label %353

279:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %280 = load ptr, ptr %85, align 8
  %.not.i.i.i.i124 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i124, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i125, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %298, label %299, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #14
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #14
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %279, %297, %310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc126 unwind label %355

.noexc126:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc127 unwind label %355

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %316

316:                                              ; preds = %.noexc127
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef 61)
          to label %.critedge unwind label %357

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %318 = load ptr, ptr %60, align 8
  %.not.i.i.i.i131 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i131, label %.critedge92, label %319

319:                                              ; preds = %.critedge
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %329

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

329:                                              ; preds = %319
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i132, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %323, -1
  store i32 %332, ptr %320, align 4
  br label %335

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %.0.i.i.i.i.i133 = phi i32 [ %323, %331 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %336, label %337, label %.critedge92

337:                                              ; preds = %335
  %338 = load ptr, ptr %318, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #14
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %346, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %341, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %341, align 4
  br label %348

346:                                              ; preds = %337
  %347 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %343
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %344, %343 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %349, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %.critedge92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %348, %324
  %350 = load ptr, ptr %318, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #14
  br label %.critedge92

353:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  br label %.body110

355:                                              ; preds = %.noexc126, %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body128

.body128:                                         ; preds = %355, %316, %357
  %.pn82 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %.body110

.sink.split:                                      ; preds = %255, %228, %.noexc121, %250, %.noexc109, %223
  %.0.i.pn.i.i.i.i119.sink440 = phi ptr [ %224, %223 ], [ %239, %.noexc109 ], [ %251, %250 ], [ %266, %.noexc121 ], [ %230, %228 ], [ %257, %255 ]
  %.sink = phi i32 [ %216, %223 ], [ %216, %.noexc109 ], [ %243, %250 ], [ %243, %.noexc121 ], [ %216, %228 ], [ %243, %255 ]
  %.sink439 = phi i16 [ 1, %223 ], [ 1, %.noexc109 ], [ 4, %250 ], [ 4, %.noexc121 ], [ 1, %228 ], [ 4, %255 ]
  %.0.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i119.sink440, i64 12
  store i32 %.sink, ptr %.0.i.i.i.i120, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i119.sink440, i64 16
  %360 = load i16, ptr %359, align 4
  %361 = or i16 %360, %.sink439
  store i16 %361, ptr %359, align 4
  br label %362

362:                                              ; preds = %.sink.split, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %363 = load ptr, ptr %48, align 8
  %364 = load ptr, ptr %63, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -56
  %.not.i.i.i = icmp eq ptr %363, %365
  br i1 %.not.i.i.i, label %373, label %366

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 40, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %368 = load ptr, ptr %59, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %370 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store ptr %370, ptr %369, align 8
  store ptr null, ptr %59, align 8
  %371 = load ptr, ptr %48, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit145

373:                                              ; preds = %362
  %374 = load ptr, ptr %55, align 8
  %375 = load ptr, ptr %56, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne ptr %374, null
  %.neg.i.i.i286 = sext i1 %380 to i64
  %381 = add nsw i64 %379, %.neg.i.i.i286
  %382 = mul nsw i64 %381, 9
  %383 = load ptr, ptr %57, align 8
  %384 = ptrtoint ptr %363 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 56
  %388 = add nsw i64 %382, %387
  %389 = load ptr, ptr %58, align 8
  %390 = load ptr, ptr %49, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 56
  %395 = add nsw i64 %388, %394
  %396 = icmp eq i64 %395, 164703072086692425
  br i1 %396, label %397, label %398

397:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
          to label %.noexc287 unwind label %.loopexit.split-lp332

.noexc287:                                        ; preds = %397
  unreachable

398:                                              ; preds = %373
  %399 = load i64, ptr %64, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %376, %401
  %403 = ashr exact i64 %402, 3
  %404 = sub i64 %399, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

406:                                              ; preds = %398
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc288 unwind label %.loopexit331

.noexc288:                                        ; preds = %406
  %.pre.i = load ptr, ptr %55, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc288, %398
  %407 = phi ptr [ %374, %398 ], [ %.pre.i, %.noexc288 ]
  %408 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %.noexc138 unwind label %.loopexit331

.noexc138:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 40, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %59, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %414 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store ptr %414, ptr %413, align 8
  store ptr null, ptr %59, align 8
  %415 = load ptr, ptr %55, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %55, align 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %57, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 504
  store ptr %418, ptr %63, align 8
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit145

_ZN7xgboost10collective4Loop2OpD2Ev.exit145:      ; preds = %366, %.noexc138
  %storemerge = phi ptr [ %372, %366 ], [ %417, %.noexc138 ]
  store ptr %storemerge, ptr %48, align 8
  %419 = add nuw i64 %.040395, 1
  %exitcond.not = icmp eq i64 %419, %123
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.body110:                                         ; preds = %.loopexit331, %.loopexit.split-lp332, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118, %.body128, %353
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body128 ], [ %354, %353 ], [ %240, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %267, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i118 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp332 ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  br label %1020

._crit_edge:                                      ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit145, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc146 unwind label %434

.noexc146:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc147 unwind label %434

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %421

421:                                              ; preds = %.noexc147
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %423 unwind label %436

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %424 = load i64, ptr %65, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %426

426:                                              ; preds = %423
  %.sroa.0.0.copyload = load i64, ptr %66, align 8
  invoke void @_ZN5rabit5utils10PollHelper4PollENSt6chrono8durationIlSt5ratioILl1ELl1EEEEb(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %427 unwind label %212

427:                                              ; preds = %426
  %428 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %428, null
  br i1 %.not.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %429

429:                                              ; preds = %427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc151 unwind label %438

.noexc151:                                        ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %430, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc152 unwind label %438

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %431

431:                                              ; preds = %.noexc152
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %433 unwind label %440

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %.critedge92

434:                                              ; preds = %.noexc146, %._crit_edge
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body148

.body148:                                         ; preds = %434, %421, %436
  %.pn63 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %1020

438:                                              ; preds = %.noexc151, %429
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body153

.body153:                                         ; preds = %438, %431, %440
  %.pn65 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %1020

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %427, %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc156 unwind label %462

.noexc156:                                        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %442, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc157 unwind label %462

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %443

443:                                              ; preds = %.noexc157
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %445 unwind label %464

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %446 = load ptr, ptr %48, align 8
  %447 = load ptr, ptr %49, align 8
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %468

449:                                              ; preds = %445
  %450 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

452:                                              ; preds = %449
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc161 unwind label %212

.noexc161:                                        ; preds = %452
  %453 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc161, %449
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 80)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %212

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %454 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

456:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc164 unwind label %466

.noexc164:                                        ; preds = %456
  %457 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc164, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.3)
          to label %459 unwind label %466

459:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.4)
          to label %461 unwind label %466

461:                                              ; preds = %459
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %468 unwind label %212

462:                                              ; preds = %.noexc156, %_ZN7xgboost10collective6ResultD2Ev.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body158

.body158:                                         ; preds = %462, %443, %464
  %.pn67 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %1020

466:                                              ; preds = %456, %459, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1020 unwind label %1030

468:                                              ; preds = %461, %445
  br i1 %.not399, label %.critedge92, label %.lr.ph398

.lr.ph398:                                        ; preds = %468, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269
  %.033396 = phi i64 [ %974, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269 ], [ 0, %468 ]
  %469 = load ptr, ptr %49, align 8, !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %469, i64 40, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %473 = load ptr, ptr %472, align 8
  store ptr null, ptr %472, align 8
  store ptr %473, ptr %69, align 8
  store ptr null, ptr %470, align 8
  %474 = load ptr, ptr %49, align 8
  %475 = load ptr, ptr %58, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 -56
  %.not.i290 = icmp eq ptr %474, %476
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i.i.i.i1.i291 = icmp eq ptr %478, null
  br i1 %.not.i290, label %516, label %479

479:                                              ; preds = %.lr.ph398
  br i1 %.not.i.i.i.i.i.i.i1.i291, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294, label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %490

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %486, align 4
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298

490:                                              ; preds = %480
  %491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i292 = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i.i.i.i.i292, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %484, -1
  store i32 %493, ptr %481, align 4
  br label %496

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %492
  %.0.i.i.i.i.i.i.i.i293 = phi i32 [ %484, %492 ], [ %495, %494 ]
  %497 = icmp eq i32 %.0.i.i.i.i.i.i.i.i293, 1
  br i1 %497, label %498, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

498:                                              ; preds = %496
  %499 = load ptr, ptr %478, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %507, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %502, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %502, align 4
  br label %509

507:                                              ; preds = %498
  %508 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %509

509:                                              ; preds = %507, %504
  %.0.i.i.i.i.i.i.i.i.i.i297 = phi i32 [ %505, %504 ], [ %508, %507 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i297, 1
  br i1 %510, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298: ; preds = %509, %485
  %511 = load ptr, ptr %478, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i298, %509, %496, %479
  %514 = load ptr, ptr %49, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305

516:                                              ; preds = %.lr.ph398
  br i1 %.not.i.i.i.i.i.i.i1.i291, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %527

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %523 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %523, align 4
  %524 = load ptr, ptr %478, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304

527:                                              ; preds = %517
  %528 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i299 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i299, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %521, -1
  store i32 %530, ptr %518, align 4
  br label %533

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %529
  %.0.i.i.i.i.i.i.i.i.i300 = phi i32 [ %521, %529 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i300, 1
  br i1 %534, label %535, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

535:                                              ; preds = %533
  %536 = load ptr, ptr %478, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  %539 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i302 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i302, label %544, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %539, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %539, align 4
  br label %546

544:                                              ; preds = %535
  %545 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %541
  %.0.i.i.i.i.i.i.i.i.i.i.i303 = phi i32 [ %542, %541 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i303, 1
  br i1 %547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304: ; preds = %546, %522
  %548 = load ptr, ptr %478, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %478) #14
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i304, %546, %533, %516
  %551 = load ptr, ptr %61, align 8
  call void @_ZdlPvm(ptr noundef %551, i64 noundef 504) #26
  %552 = load ptr, ptr %56, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %553, ptr %56, align 8
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %61, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 504
  store ptr %555, ptr %58, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301
  %storemerge.i295 = phi ptr [ %515, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i294 ], [ %554, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i301 ]
  store ptr %storemerge.i295, ptr %49, align 8
  %556 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %556, null
  br i1 %.not, label %557, label %573

557:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305
  %558 = load i8, ptr %23, align 8
  %.not69 = icmp eq i8 %558, 3
  br i1 %.not69, label %.thread, label %559

559:                                              ; preds = %557
  %560 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165, !prof !10

562:                                              ; preds = %559
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %562
  %563 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165:   ; preds = %.noexc166, %559
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 89)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit168 unwind label %.loopexit.split-lp.loopexit

_ZN4dmlc15LogMessageFatalC2EPKci.exit168:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165
  %564 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171, !prof !10

566:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit168
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc170 unwind label %571

.noexc170:                                        ; preds = %566
  %567 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171: ; preds = %.noexc170, %_ZN4dmlc15LogMessageFatalC2EPKci.exit168
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.5)
          to label %569 unwind label %571

569:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %571

.loopexit:                                        ; preds = %738
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %917, %727, %624, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172, %580, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i165, %562, %871
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit.split-lp:             ; preds = %922
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

571:                                              ; preds = %566, %569, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit171
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.body261 unwind label %1030

573:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit305
  %574 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %575 = load i8, ptr %574, align 4
  %576 = trunc i8 %575 to i1
  br i1 %576, label %592, label %577

577:                                              ; preds = %573
  %578 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172, !prof !10

580:                                              ; preds = %577
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %580
  %581 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172:   ; preds = %.noexc173, %577
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 91)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit175 unwind label %.loopexit.split-lp.loopexit

_ZN4dmlc15LogMessageFatalC2EPKci.exit175:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i172
  %582 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178, !prof !10

584:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit175
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc177 unwind label %590

.noexc177:                                        ; preds = %584
  %585 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178: ; preds = %.noexc177, %_ZN4dmlc15LogMessageFatalC2EPKci.exit175
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.6)
          to label %587 unwind label %590

587:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %590

.invoke:                                          ; preds = %569, %587
  %589 = phi ptr [ %25, %587 ], [ %24, %569 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %589)
          to label %592 unwind label %.loopexit.split-lp.loopexit

590:                                              ; preds = %584, %587, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit178
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.body261 unwind label %1030

592:                                              ; preds = %.invoke, %573
  %.pr = load i8, ptr %23, align 8
  switch i8 %.pr, label %747 [
    i8 0, label %593
    i8 1, label %696
    i8 3, label %.thread
  ]

593:                                              ; preds = %592
  %594 = load ptr, ptr %70, align 8
  %595 = load i32, ptr %594, align 4
  %596 = load i64, ptr %65, align 8
  %.not.not.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %601

.preheader:                                       ; preds = %593, %597
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %597 ], [ %52, %593 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i184 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i184, label %.thread307, label %597

597:                                              ; preds = %.preheader
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %595, %599
  br i1 %600, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.preheader, !llvm.loop !14

601:                                              ; preds = %593
  %602 = sext i32 %595 to i64
  %603 = load i64, ptr %51, align 8
  %604 = urem i64 %602, %603
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 %604
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i.i.i.i179 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i179, label %.thread307, label %608

608:                                              ; preds = %601
  %609 = load ptr, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %595, %611
  br i1 %612, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i180

613:                                              ; preds = %616
  %614 = icmp eq i32 %595, %618
  br i1 %614, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !7

.lr.ph.i.i.i.i.i.i180:                            ; preds = %608, %613
  %.018.i.i.i.i.i.i181 = phi ptr [ %615, %613 ], [ %609, %608 ]
  %615 = load ptr, ptr %.018.i.i.i.i.i.i181, align 8
  %.not16.i.i.i.i.i.i182 = icmp eq ptr %615, null
  br i1 %.not16.i.i.i.i.i.i182, label %.thread307, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i.i.i180
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = urem i64 %619, %603
  %.not17.i.i.i.i.i.i183 = icmp eq i64 %620, %604
  br i1 %.not17.i.i.i.i.i.i183, label %613, label %.thread307, !llvm.loop !7

_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit: ; preds = %613, %597, %608
  %.sroa.06.1.i.i.i.i = phi ptr [ %609, %608 ], [ %.sroa.06.0.i.i.i.i, %597 ], [ %615, %613 ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %622 = load i16, ptr %621, align 4
  %623 = and i16 %622, 1
  %.not319 = icmp eq i16 %623, 0
  br i1 %.not319, label %.thread307, label %624

624:                                              ; preds = %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit
  %625 = load ptr, ptr %71, align 8
  %626 = load i64, ptr %72, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  %628 = load i64, ptr %73, align 8
  %629 = sub i64 %628, %626
  %630 = invoke noundef i64 @recv(i32 noundef %595, ptr noundef %627, i64 noundef %629, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit unwind label %.loopexit.split-lp.loopexit

_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit: ; preds = %624
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %804

633:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 40, i1 false)
  %634 = load ptr, ptr %68, align 8
  store ptr %634, ptr %78, align 8
  %635 = load ptr, ptr %69, align 8
  store ptr %635, ptr %79, align 8
  %.not.i.i.i.i186 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i186, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i187, label %642, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %637, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %637, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188

642:                                              ; preds = %636
  %643 = atomicrmw volatile add ptr %637, i32 1 acq_rel, align 4
  %.val98.pre = load ptr, ptr %78, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188:  ; preds = %633, %639, %642
  %.val98 = phi ptr [ %634, %633 ], [ %634, %639 ], [ %.val98.pre, %642 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val98)
          to label %644 unwind label %687

644:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188
  %645 = load ptr, ptr %79, align 8
  %.not.i.i.i.i189 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i189, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load atomic i64, ptr %647 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %656

651:                                              ; preds = %646
  store i32 0, ptr %647, align 8
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 0, ptr %652, align 4
  %653 = load ptr, ptr %645, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194

656:                                              ; preds = %646
  %657 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i190 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i.i.i190, label %660, label %658

658:                                              ; preds = %656
  %659 = add nsw i32 %650, -1
  store i32 %659, ptr %647, align 4
  br label %662

660:                                              ; preds = %656
  %661 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %662

662:                                              ; preds = %660, %658
  %.0.i.i.i.i.i191 = phi i32 [ %650, %658 ], [ %661, %660 ]
  %663 = icmp eq i32 %.0.i.i.i.i.i191, 1
  br i1 %663, label %664, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

664:                                              ; preds = %662
  %665 = load ptr, ptr %645, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  %668 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %669 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i192 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i.i192, label %673, label %670

670:                                              ; preds = %664
  %671 = load i32, ptr %668, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %668, align 4
  br label %675

673:                                              ; preds = %664
  %674 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %675

675:                                              ; preds = %673, %670
  %.0.i.i.i.i.i.i.i193 = phi i32 [ %671, %670 ], [ %674, %673 ]
  %676 = icmp eq i32 %.0.i.i.i.i.i.i.i193, 1
  br i1 %676, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194: ; preds = %675, %651
  %677 = load ptr, ptr %645, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit195

_ZN7xgboost10collective4Loop2OpD2Ev.exit195:      ; preds = %644, %662, %675, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc196 unwind label %689

.noexc196:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %680, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc197 unwind label %689

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %681

681:                                              ; preds = %.noexc197
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %683 = load ptr, ptr %70, align 8
  invoke void @_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %29, ptr noundef nonnull align 4 dereferenceable(5) %683)
          to label %684 unwind label %691

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i32 noundef 100)
          to label %685 unwind label %693

685:                                              ; preds = %684
  %686 = load ptr, ptr %29, align 8
  %.not.i.i201 = icmp eq ptr %686, null
  br i1 %.not.i.i201, label %_ZN7xgboost10collective6ResultD2Ev.exit203, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202: ; preds = %685
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %686) #14
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit203

_ZN7xgboost10collective6ResultD2Ev.exit203:       ; preds = %685, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i202
  store ptr null, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.critedge94

687:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit188
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  br label %.body261

689:                                              ; preds = %.noexc196, %_ZN7xgboost10collective4Loop2OpD2Ev.exit195
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %684
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %695

695:                                              ; preds = %693, %691
  %.pn76 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body198

.body198:                                         ; preds = %689, %681, %695
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %695 ], [ %690, %689 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.body261

696:                                              ; preds = %592
  %697 = load ptr, ptr %70, align 8
  %698 = load i32, ptr %697, align 4
  %699 = load i64, ptr %65, align 8
  %.not.not.i.i.i.i204 = icmp eq i64 %699, 0
  br i1 %.not.not.i.i.i.i204, label %.preheader324, label %704

.preheader324:                                    ; preds = %696, %700
  %.sroa.06.0.in.i.i.i.i212 = phi ptr [ %.sroa.06.0.i.i.i.i213, %700 ], [ %52, %696 ]
  %.sroa.06.0.i.i.i.i213 = load ptr, ptr %.sroa.06.0.in.i.i.i.i212, align 8
  %.not.i.i.i.i214 = icmp eq ptr %.sroa.06.0.i.i.i.i213, null
  br i1 %.not.i.i.i.i214, label %.thread307, label %700

700:                                              ; preds = %.preheader324
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i213, i64 8
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %698, %702
  br i1 %703, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.preheader324, !llvm.loop !14

704:                                              ; preds = %696
  %705 = sext i32 %698 to i64
  %706 = load i64, ptr %51, align 8
  %707 = urem i64 %705, %706
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 %707
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i205 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i205, label %.thread307, label %711

711:                                              ; preds = %704
  %712 = load ptr, ptr %710, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %698, %714
  br i1 %715, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i206

716:                                              ; preds = %719
  %717 = icmp eq i32 %698, %721
  br i1 %717, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i206, !llvm.loop !7

.lr.ph.i.i.i.i.i.i206:                            ; preds = %711, %716
  %.018.i.i.i.i.i.i207 = phi ptr [ %718, %716 ], [ %712, %711 ]
  %718 = load ptr, ptr %.018.i.i.i.i.i.i207, align 8
  %.not16.i.i.i.i.i.i208 = icmp eq ptr %718, null
  br i1 %.not16.i.i.i.i.i.i208, label %.thread307, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i.i.i206
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = urem i64 %722, %706
  %.not17.i.i.i.i.i.i209 = icmp eq i64 %723, %707
  br i1 %.not17.i.i.i.i.i.i209, label %716, label %.thread307, !llvm.loop !7

_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit: ; preds = %716, %700, %711
  %.sroa.06.1.i.i.i.i211 = phi ptr [ %712, %711 ], [ %.sroa.06.0.i.i.i.i213, %700 ], [ %718, %716 ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i211, i64 16
  %725 = load i16, ptr %724, align 4
  %726 = and i16 %725, 4
  %.not318 = icmp eq i16 %726, 0
  br i1 %.not318, label %.thread307, label %727

727:                                              ; preds = %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit
  %728 = load ptr, ptr %71, align 8
  %729 = load i64, ptr %72, align 8
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  %731 = load i64, ptr %73, align 8
  %732 = sub i64 %731, %729
  %733 = invoke noundef i64 @send(i32 noundef %698, ptr noundef %730, i64 noundef %732, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit unwind label %.loopexit.split-lp.loopexit

_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit: ; preds = %727
  %734 = trunc i64 %733 to i32
  br label %804

.thread:                                          ; preds = %557, %592
  %735 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %736 = icmp slt i64 %735, 1
  br i1 %736, label %.loopexit321, label %737

737:                                              ; preds = %.thread
  store i64 %735, ptr %6, align 8
  store i64 0, ptr %74, align 8
  br label %738

738:                                              ; preds = %741, %737
  %739 = invoke i32 @nanosleep(ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %738
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %741, label %.loopexit321.loopexit

741:                                              ; preds = %.noexc216
  %742 = tail call ptr @__errno_location() #29
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 4
  br i1 %744, label %738, label %.loopexit321.loopexit, !llvm.loop !15

.loopexit321.loopexit:                            ; preds = %.noexc216, %741
  %.pre = load i64, ptr %73, align 8
  br label %.loopexit321

.loopexit321:                                     ; preds = %.loopexit321.loopexit, %.thread
  %745 = phi i64 [ %.pre, %.loopexit321.loopexit ], [ %735, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %746 = trunc i64 %745 to i32
  br label %804

747:                                              ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 40, i1 false)
  %748 = load ptr, ptr %68, align 8
  store ptr %748, ptr %80, align 8
  %749 = load ptr, ptr %69, align 8
  store ptr %749, ptr %81, align 8
  %.not.i.i.i.i217 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i217, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i218, label %756, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %751, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %751, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219

756:                                              ; preds = %750
  %757 = atomicrmw volatile add ptr %751, i32 1 acq_rel, align 4
  %.val100.pre = load ptr, ptr %80, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219:  ; preds = %747, %753, %756
  %.val100 = phi ptr [ %748, %747 ], [ %748, %753 ], [ %.val100.pre, %756 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val100)
          to label %758 unwind label %798

758:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219
  %759 = load ptr, ptr %81, align 8
  %.not.i.i.i.i220 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i220, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load atomic i64, ptr %761 acquire, align 8
  %763 = icmp eq i64 %762, 4294967297
  %764 = trunc i64 %762 to i32
  br i1 %763, label %765, label %770

765:                                              ; preds = %760
  store i32 0, ptr %761, align 8
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store i32 0, ptr %766, align 4
  %767 = load ptr, ptr %759, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %759) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

770:                                              ; preds = %760
  %771 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i221 = icmp eq i8 %771, 0
  br i1 %.not.i.i.i.i.i221, label %774, label %772

772:                                              ; preds = %770
  %773 = add nsw i32 %764, -1
  store i32 %773, ptr %761, align 4
  br label %776

774:                                              ; preds = %770
  %775 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %772
  %.0.i.i.i.i.i222 = phi i32 [ %764, %772 ], [ %775, %774 ]
  %777 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %777, label %778, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

778:                                              ; preds = %776
  %779 = load ptr, ptr %759, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %759) #14
  %782 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %783 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %783, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %787, label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %782, align 4
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %782, align 4
  br label %789

787:                                              ; preds = %778
  %788 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %784
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %785, %784 ], [ %788, %787 ]
  %790 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %790, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %789, %765
  %791 = load ptr, ptr %759, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %759) #14
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit226

_ZN7xgboost10collective4Loop2OpD2Ev.exit226:      ; preds = %758, %776, %789, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %794 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc227 unwind label %800

.noexc227:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %794, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc228 unwind label %800

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %795

795:                                              ; preds = %.noexc228
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.1, i32 noundef 120)
          to label %797 unwind label %802

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.critedge94

798:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit219
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  br label %.body261

800:                                              ; preds = %.noexc227, %_ZN7xgboost10collective4Loop2OpD2Ev.exit226
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body229

.body229:                                         ; preds = %800, %795, %802
  %.pn79 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.body261

804:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit, %.loopexit321
  %.0 = phi i32 [ %746, %.loopexit321 ], [ %734, %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit ], [ %631, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit ]
  %805 = icmp eq i32 %.0, -1
  br i1 %805, label %806, label %.thread307

806:                                              ; preds = %804
  %807 = tail call ptr @__errno_location() #29
  %808 = load i32, ptr %807, align 4
  switch i32 %808, label %809 [
    i32 115, label %.thread307
    i32 11, label %.thread307
  ]

809:                                              ; preds = %806
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc232 unwind label %863

.noexc232:                                        ; preds = %809
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc233 unwind label %863

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %811

811:                                              ; preds = %.noexc233
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !16
  %813 = load i32, ptr %807, align 4, !noalias !16
  %814 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %813, ptr nonnull %814, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %816 unwind label %.body237

.body237:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %.body234

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 40, i1 false)
  %817 = load ptr, ptr %68, align 8
  store ptr %817, ptr %82, align 8
  %818 = load ptr, ptr %69, align 8
  store ptr %818, ptr %83, align 8
  %.not.i.i.i.i239 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i239, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i240 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i240, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %820, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %820, align 4
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241

825:                                              ; preds = %819
  %826 = atomicrmw volatile add ptr %820, i32 1 acq_rel, align 4
  %.val102.pre = load ptr, ptr %82, align 8
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241:  ; preds = %816, %822, %825
  %.val102 = phi ptr [ %817, %816 ], [ %817, %822 ], [ %.val102.pre, %825 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val102)
          to label %827 unwind label %865

827:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241
  %828 = load ptr, ptr %83, align 8
  %.not.i.i.i.i242 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i242, label %.critedge94, label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %839

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 0, ptr %835, align 4
  %836 = load ptr, ptr %828, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %828) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247

839:                                              ; preds = %829
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i243 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i.i243, label %843, label %841

841:                                              ; preds = %839
  %842 = add nsw i32 %833, -1
  store i32 %842, ptr %830, align 4
  br label %845

843:                                              ; preds = %839
  %844 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %845

845:                                              ; preds = %843, %841
  %.0.i.i.i.i.i244 = phi i32 [ %833, %841 ], [ %844, %843 ]
  %846 = icmp eq i32 %.0.i.i.i.i.i244, 1
  br i1 %846, label %847, label %.critedge94

847:                                              ; preds = %845
  %848 = load ptr, ptr %828, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %828) #14
  %851 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %852 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i245 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i.i.i.i245, label %856, label %853

853:                                              ; preds = %847
  %854 = load i32, ptr %851, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %851, align 4
  br label %858

856:                                              ; preds = %847
  %857 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %858

858:                                              ; preds = %856, %853
  %.0.i.i.i.i.i.i.i246 = phi i32 [ %854, %853 ], [ %857, %856 ]
  %859 = icmp eq i32 %.0.i.i.i.i.i.i.i246, 1
  br i1 %859, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247, label %.critedge94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247: ; preds = %858, %834
  %860 = load ptr, ptr %828, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %828) #14
  br label %.critedge94

863:                                              ; preds = %.noexc232, %809
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %863, %811, %.body237
  %.pn70 = phi { ptr, i32 } [ %815, %.body237 ], [ %864, %863 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %.body261

865:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit241
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #14
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %.body261

.thread307:                                       ; preds = %.lr.ph.i.i.i.i.i.i206, %719, %.preheader324, %.lr.ph.i.i.i.i.i.i180, %616, %.preheader, %806, %806, %704, %601, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, %804
  %.0309 = phi i32 [ -1, %806 ], [ %.0, %804 ], [ 0, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %601 ], [ 0, %704 ], [ -1, %806 ], [ 0, %.preheader ], [ 0, %616 ], [ 0, %.lr.ph.i.i.i.i.i.i180 ], [ 0, %.preheader324 ], [ 0, %719 ], [ 0, %.lr.ph.i.i.i.i.i.i206 ]
  %867 = sext i32 %.0309 to i64
  %868 = load i64, ptr %72, align 8
  %869 = add i64 %868, %867
  store i64 %869, ptr %72, align 8
  %870 = load i64, ptr %73, align 8
  %.not72 = icmp ugt i64 %869, %870
  br i1 %.not72, label %871, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

871:                                              ; preds = %.thread307
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %872 unwind label %.loopexit.split-lp.loopexit

872:                                              ; preds = %871
  %.pr311 = load ptr, ptr %36, align 8
  %.not320 = icmp eq ptr %.pr311, null
  br i1 %.not320, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %873

873:                                              ; preds = %872
  %874 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %876, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249, !prof !10

876:                                              ; preds = %873
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc250 unwind label %891

.noexc250:                                        ; preds = %876
  %877 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249:   ; preds = %.noexc250, %873
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull @.str.1, i32 noundef 131)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit252 unwind label %891

_ZN4dmlc15LogMessageFatalC2EPKci.exit252:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249
  %878 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %880, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255, !prof !10

880:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit252
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc254 unwind label %893

.noexc254:                                        ; preds = %880
  %881 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255: ; preds = %.noexc254, %_ZN4dmlc15LogMessageFatalC2EPKci.exit252
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.9)
          to label %883 unwind label %893

883:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @.str.10)
          to label %885 unwind label %893

885:                                              ; preds = %883
  %886 = load ptr, ptr %36, align 8
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(32) %886)
          to label %888 unwind label %893

888:                                              ; preds = %885
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.4)
          to label %890 unwind label %893

890:                                              ; preds = %888
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %895 unwind label %891

891:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i249, %876, %890
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %918

893:                                              ; preds = %880, %888, %885, %883, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit255
  %894 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %918 unwind label %1030

895:                                              ; preds = %890
  %.pr314 = load ptr, ptr %36, align 8
  %.not.i256 = icmp eq ptr %.pr314, null
  br i1 %.not.i256, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr314) #14
  call void @_ZdlPvm(ptr noundef nonnull %.pr314, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %.thread307, %872, %895, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %36, align 8
  %896 = load i64, ptr %72, align 8
  %897 = load i64, ptr %73, align 8
  %.not75 = icmp eq i64 %896, %897
  br i1 %.not75, label %919, label %898

898:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %899 = load ptr, ptr %48, align 8
  %900 = load ptr, ptr %63, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 -56
  %.not.i.i257 = icmp eq ptr %899, %901
  br i1 %.not.i.i257, label %917, label %902

902:                                              ; preds = %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %899, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 40, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %904 = load ptr, ptr %68, align 8
  store ptr %904, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %906 = load ptr, ptr %69, align 8
  store ptr %906, ptr %905, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %913, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %908, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %908, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

913:                                              ; preds = %907
  %914 = atomicrmw volatile add ptr %908, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %913, %910, %902
  %915 = load ptr, ptr %48, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 56
  store ptr %916, ptr %48, align 8
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

917:                                              ; preds = %898
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit unwind label %.loopexit.split-lp.loopexit

918:                                              ; preds = %893, %891
  %.pn73 = phi { ptr, i32 } [ %892, %891 ], [ %894, %893 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %.body261

919:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %920 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %921 = load ptr, ptr %920, align 8
  %.not.i.i.i259 = icmp eq ptr %921, null
  br i1 %.not.i.i.i259, label %922, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

922:                                              ; preds = %919
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #28
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %922
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %919
  store i64 0, ptr %77, align 8
  %923 = ptrtoint ptr %920 to i64
  store i64 %923, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %76, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %75, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %921, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %924 unwind label %931

924:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %925 = load ptr, ptr %75, align 8
  %.not.i.i3.i = icmp eq ptr %925, null
  br i1 %.not.i.i3.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %926

926:                                              ; preds = %924
  %927 = invoke noundef zeroext i1 %925(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %928

928:                                              ; preds = %926
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #30
  unreachable

931:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %75, align 8
  %.not.i.i4.i = icmp eq ptr %933, null
  br i1 %.not.i.i4.i, label %.body261, label %934

934:                                              ; preds = %931
  %935 = invoke noundef zeroext i1 %933(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body261 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #30
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %924, %926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %917, %_ZNSt7promiseIvE9set_valueEv.exit
  %939 = load ptr, ptr %69, align 8
  %.not.i.i.i.i263 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i263, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269, label %940

940:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load atomic i64, ptr %941 acquire, align 8
  %943 = icmp eq i64 %942, 4294967297
  %944 = trunc i64 %942 to i32
  br i1 %943, label %945, label %950

945:                                              ; preds = %940
  store i32 0, ptr %941, align 8
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 0, ptr %946, align 4
  %947 = load ptr, ptr %939, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %939) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268

950:                                              ; preds = %940
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i264 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i264, label %954, label %952

952:                                              ; preds = %950
  %953 = add nsw i32 %944, -1
  store i32 %953, ptr %941, align 4
  br label %956

954:                                              ; preds = %950
  %955 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %956

956:                                              ; preds = %954, %952
  %.0.i.i.i.i.i265 = phi i32 [ %944, %952 ], [ %955, %954 ]
  %957 = icmp eq i32 %.0.i.i.i.i.i265, 1
  br i1 %957, label %958, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

958:                                              ; preds = %956
  %959 = load ptr, ptr %939, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %939) #14
  %962 = getelementptr inbounds nuw i8, ptr %939, i64 12
  %963 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i266 = icmp eq i8 %963, 0
  br i1 %.not.i.i.i.i.i.i.i266, label %967, label %964

964:                                              ; preds = %958
  %965 = load i32, ptr %962, align 4
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %962, align 4
  br label %969

967:                                              ; preds = %958
  %968 = atomicrmw volatile add ptr %962, i32 -1 acq_rel, align 4
  br label %969

969:                                              ; preds = %967, %964
  %.0.i.i.i.i.i.i.i267 = phi i32 [ %965, %964 ], [ %968, %967 ]
  %970 = icmp eq i32 %.0.i.i.i.i.i.i.i267, 1
  br i1 %970, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268: ; preds = %969, %945
  %971 = load ptr, ptr %939, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %939) #14
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit269

_ZN7xgboost10collective4Loop2OpD2Ev.exit269:      ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %956, %969, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268
  %974 = add nuw i64 %.033396, 1
  %exitcond416.not = icmp eq i64 %974, %123
  br i1 %exitcond416.not, label %.critedge92, label %.lr.ph398, !llvm.loop !19

.body261:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %931, %934, %590, %571, %918, %865, %.body234, %.body229, %798, %.body198, %687
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body229 ], [ %799, %798 ], [ %.pn73, %918 ], [ %866, %865 ], [ %.pn70, %.body234 ], [ %.pn76.pn, %.body198 ], [ %688, %687 ], [ %591, %590 ], [ %572, %571 ], [ %932, %934 ], [ %932, %931 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #14
  br label %1020

.critedge94:                                      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i247, %858, %845, %827, %_ZN7xgboost10collective6ResultD2Ev.exit203, %797
  %975 = load ptr, ptr %69, align 8
  %.not.i.i.i.i270 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i270, label %.critedge92, label %976

976:                                              ; preds = %.critedge94
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %978 = load atomic i64, ptr %977 acquire, align 8
  %979 = icmp eq i64 %978, 4294967297
  %980 = trunc i64 %978 to i32
  br i1 %979, label %981, label %986

981:                                              ; preds = %976
  store i32 0, ptr %977, align 8
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 12
  store i32 0, ptr %982, align 4
  %983 = load ptr, ptr %975, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %975) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275

986:                                              ; preds = %976
  %987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i271 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i.i.i271, label %990, label %988

988:                                              ; preds = %986
  %989 = add nsw i32 %980, -1
  store i32 %989, ptr %977, align 4
  br label %992

990:                                              ; preds = %986
  %991 = atomicrmw volatile add ptr %977, i32 -1 acq_rel, align 4
  br label %992

992:                                              ; preds = %990, %988
  %.0.i.i.i.i.i272 = phi i32 [ %980, %988 ], [ %991, %990 ]
  %993 = icmp eq i32 %.0.i.i.i.i.i272, 1
  br i1 %993, label %994, label %.critedge92

994:                                              ; preds = %992
  %995 = load ptr, ptr %975, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %975) #14
  %998 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %999 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i273 = icmp eq i8 %999, 0
  br i1 %.not.i.i.i.i.i.i.i273, label %1003, label %1000

1000:                                             ; preds = %994
  %1001 = load i32, ptr %998, align 4
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %998, align 4
  br label %1005

1003:                                             ; preds = %994
  %1004 = atomicrmw volatile add ptr %998, i32 -1 acq_rel, align 4
  br label %1005

1005:                                             ; preds = %1003, %1000
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %1001, %1000 ], [ %1004, %1003 ]
  %1006 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %1006, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, label %.critedge92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275: ; preds = %1005, %981
  %1007 = load ptr, ptr %975, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(16) %975) #14
  br label %.critedge92

.critedge92:                                      ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit269, %468, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275, %1005, %992, %.critedge94, %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, %348, %335, %.critedge
  %switch = phi i1 [ false, %433 ], [ false, %.critedge ], [ false, %335 ], [ false, %348 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136 ], [ false, %.critedge94 ], [ false, %992 ], [ false, %1005 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i275 ], [ true, %468 ], [ true, %_ZN7xgboost10collective4Loop2OpD2Ev.exit269 ]
  %1010 = load ptr, ptr %52, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1010, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge92, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i ], [ %1010, %.critedge92 ]
  %1011 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i.i277 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i277, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge92
  %1012 = load ptr, ptr %11, align 8
  %1013 = load i64, ptr %51, align 8
  %1014 = shl i64 %1013, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1012, i8 0, i64 %1014, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %1015 = load ptr, ptr %11, align 8
  %1016 = icmp eq ptr %1015, %50
  br i1 %1016, label %_ZN5rabit5utils10PollHelperD2Ev.exit, label %1017

1017:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1018 = load i64, ptr %51, align 8
  %1019 = shl i64 %1018, 3
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1019) #26
  br label %_ZN5rabit5utils10PollHelperD2Ev.exit

_ZN5rabit5utils10PollHelperD2Ev.exit:             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %1017
  br i1 %switch, label %98, label %.loopexit336

1020:                                             ; preds = %466, %.body261, %.body158, %.body153, %.body148, %.body110, %212
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %.body110 ], [ %.pn79.pn, %.body261 ], [ %213, %212 ], [ %467, %466 ], [ %.pn67, %.body158 ], [ %.pn65, %.body153 ], [ %.pn63, %.body148 ]
  call void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  br label %1029

1021:                                             ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %1022 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc278 unwind label %1025

.noexc278:                                        ; preds = %1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1022, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc279 unwind label %1025

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %1023

1023:                                             ; preds = %.noexc279
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.loopexit336.sink.split unwind label %1027

1025:                                             ; preds = %.noexc278, %1021
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body280

.body280:                                         ; preds = %1025, %1023, %1027
  %.pn61 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ], [ %1024, %1023 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  br label %1029

.loopexit336.sink.split:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %.sink442 = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 ]
  %.sink441 = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink442) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink441) #14
  store ptr null, ptr %0, align 8
  br label %.loopexit336

.loopexit336:                                     ; preds = %_ZN5rabit5utils10PollHelperD2Ev.exit, %.loopexit336.sink.split
  ret void

1029:                                             ; preds = %.body280, %1020, %.body106, %.body
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body106 ], [ %.pn82.pn.pn, %1020 ], [ %.pn61, %.body280 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn86.pn

1030:                                             ; preds = %893, %590, %571, %466
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #30
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

17:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

common.resume:                                    ; preds = %17, %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %18, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZNSt7promiseIvE9set_valueEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_", ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_", i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

30:                                               ; preds = %.noexc, %_ZNSt7promiseIvE9set_valueEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

.body:                                            ; preds = %30, %26, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %8 unwind label %13

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  store ptr %11, ptr %10, align 8, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !noalias !21
  store ptr %7, ptr %0, align 8, !alias.scope !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %4
  %.not76 = icmp eq i64 %12, 0
  br i1 %.not76, label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i64 %12
  br label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit:      ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i, %15
  %.sroa.20.3 = phi ptr [ %18, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %15 ]
  %.sroa.11.1 = phi ptr [ %17, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.050.092 = load ptr, ptr %19, align 8
  %.not7793 = icmp eq ptr %.sroa.050.092, null
  br i1 %.not7793, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %.sroa.050.097 = phi ptr [ %.sroa.050.0, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.050.092, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.053.196 = phi ptr [ %.sroa.053.4, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.11.095 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.11.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.20.194 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.20.3, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050.097, i64 12
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 4
  %.not.i = icmp eq ptr %.sroa.11.095, %.sroa.20.194
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph
  store i64 %.sroa.1.0.copyload, ptr %.sroa.11.095, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %.sroa.11.095 to i64
  %23 = ptrtoint ptr %.sroa.053.196 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i64 %.sroa.1.0.copyload, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

36:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %.sroa.053.196, i64 %24, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %36, %.noexc32
  %.not.i17.i.i = icmp eq ptr %.sroa.053.196, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.196, i64 noundef %24) #26
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %38 = getelementptr inbounds nuw %struct.pollfd, ptr %33, i64 %31
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %20
  %.sroa.20.4 = phi ptr [ %38, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.194, %20 ]
  %.pn79 = phi ptr [ %34, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11.095, %20 ]
  %.sroa.053.4 = phi ptr [ %33, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.053.196, %20 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn79, i64 8
  %.sroa.050.0 = load ptr, ptr %.sroa.050.097, align 8
  %.not77 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.loopexit80:                                      ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %26, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i, %14, %72, %53
  %.sroa.20.0.ph.ph = phi ptr [ null, %14 ], [ %.sroa.11.095, %26 ], [ %.sroa.20.1.lcssa, %53 ], [ %.sroa.20.1.lcssa, %72 ], [ null, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.053.0.ph.ph = phi ptr [ null, %14 ], [ %.sroa.053.196, %26 ], [ %.sroa.053.1.lcssa, %53 ], [ %.sroa.053.1.lcssa, %72 ], [ null, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.3, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.20.4, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.11.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.053.1.lcssa = phi ptr [ %.sroa.11.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.053.4, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %39 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %40 = ptrtoint ptr %.sroa.053.1.lcssa to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %sext = shl i64 %41, 29
  %43 = ashr i64 %sext, 32
  %44 = icmp slt i64 %2, 0
  %45 = trunc i64 %2 to i32
  %46 = mul i32 %45, 1000
  %47 = select i1 %44, i32 -1, i32 %46
  %48 = invoke i32 @poll(ptr noundef %.sroa.053.1.lcssa, i64 noundef %43, i32 noundef %47)
          to label %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit unwind label %49

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit: ; preds = %._crit_edge
  %52 = icmp eq i32 %48, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  invoke void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %2)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %56 unwind label %61

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %58 unwind label %63

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %6, i32 110, ptr nonnull %59, ptr noundef nonnull @.str.19, i32 noundef 205)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.loopexit81

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %67

67:                                               ; preds = %65, %63
  %.pn25 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %68

68:                                               ; preds = %67, %61
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %67 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.loopexit.split-lp

69:                                               ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  %70 = icmp slt i32 %48, 0
  br i1 %70, label %72, label %.preheader

.preheader:                                       ; preds = %69
  %.not78100 = icmp eq ptr %.sroa.053.1.lcssa, %.sroa.11.0.lcssa
  br i1 %.not78100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %84

72:                                               ; preds = %69
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %42)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %75 unwind label %81

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !24
  %76 = tail call ptr @__errno_location() #29
  %77 = load i32, ptr %76, align 4, !noalias !24
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %77, ptr nonnull %78, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %80 unwind label %.body

.body:                                            ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %83

80:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit81

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.body, %81
  %.pn = phi { ptr, i32 } [ %79, %.body ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit.split-lp

84:                                               ; preds = %.lr.ph102, %120
  %.sroa.044.0101 = phi ptr [ %.sroa.053.1.lcssa, %.lr.ph102 ], [ %121, %120 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.044.0101, i64 6
  invoke void @_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %85)
          to label %86 unwind label %.loopexit80

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %.not.i37 = icmp ne ptr %87, null
  %or.cond.not = select i1 %3, i1 %.not.i37, i1 false
  br i1 %or.cond.not, label %.loopexit81, label %88

88:                                               ; preds = %86
  %89 = load i16, ptr %85, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.044.0101, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = load i32, ptr %.sroa.044.0101, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %71, align 8
  %95 = urem i64 %93, %94
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %92, %102
  br i1 %103, label %.loopexit, label %.lr.ph.i.i.i.i

104:                                              ; preds = %107
  %105 = icmp eq i32 %92, %109
  br i1 %105, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %99, %104
  %.018.i.i.i.i = phi ptr [ %106, %104 ], [ %100, %99 ]
  %106 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = urem i64 %110, %94
  %.not17.i.i.i.i = icmp eq i64 %111, %95
  br i1 %.not17.i.i.i.i, label %104, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %107, %.lr.ph.i.i.i.i, %88
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %92, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i64 0, ptr %114, align 4
  %115 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %95, i64 noundef %93, ptr noundef nonnull %112, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc38
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 24) #26
  br label %.body39

.loopexit:                                        ; preds = %104, %.noexc38, %99
  %.0.i.pn.i.i = phi ptr [ %100, %99 ], [ %115, %.noexc38 ], [ %106, %104 ]
  %117 = and i16 %91, %89
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i16 %117, ptr %118, align 4
  %119 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %120, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %.loopexit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 56) #26
  br label %120

120:                                              ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i, %.loopexit
  store ptr null, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.044.0101, i64 8
  %.not78 = icmp eq ptr %121, %.sroa.11.0.lcssa
  br i1 %.not78, label %._crit_edge103, label %84

122:                                              ; preds = %.loopexit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %122
  %eh.lpad-body40 = phi { ptr, i32 } [ %123, %122 ], [ %116, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %.loopexit.split-lp

._crit_edge103:                                   ; preds = %120, %.preheader
  store ptr null, ptr %0, align 8, !alias.scope !27
  br label %.loopexit81

.loopexit81:                                      ; preds = %86, %._crit_edge103, %80, %60
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.1.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %124

124:                                              ; preds = %.loopexit81
  %125 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  %126 = sub i64 %125, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1.lcssa, i64 noundef %126) #26
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %.loopexit81, %124
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit80, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body39, %83, %68
  %.sroa.20.2 = phi ptr [ %.sroa.20.1.lcssa, %68 ], [ %.sroa.20.1.lcssa, %83 ], [ %.sroa.20.1.lcssa, %.body39 ], [ %.sroa.20.1.lcssa, %.loopexit80 ], [ %.sroa.11.095, %.loopexit.split-lp.loopexit ], [ %.sroa.20.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.053.2 = phi ptr [ %.sroa.053.1.lcssa, %68 ], [ %.sroa.053.1.lcssa, %83 ], [ %.sroa.053.1.lcssa, %.body39 ], [ %.sroa.053.1.lcssa, %.loopexit80 ], [ %.sroa.053.196, %.loopexit.split-lp.loopexit ], [ %.sroa.053.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %.pn25.pn, %68 ], [ %.pn, %83 ], [ %eh.lpad-body40, %.body39 ], [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.053.2, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43, label %127

127:                                              ; preds = %.loopexit.split-lp
  %128 = ptrtoint ptr %.sroa.20.2 to i64
  %129 = ptrtoint ptr %.sroa.053.2 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.2, i64 noundef %130) #26
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit43:          ; preds = %.loopexit.split-lp, %127
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
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
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %21 = call ptr @__cxa_allocate_exception(i64 16) #14
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !10

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #28
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i32 noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %9 unwind label %15

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !30
  %10 = load i64, ptr %2, align 8, !noalias !30
  store ptr null, ptr %2, align 8, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  store ptr %13, ptr %12, align 8, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %10, ptr %14, align 8, !noalias !30
  store ptr %8, ptr %0, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
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
  %10 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #29
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %19

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %13, ptr nonnull %14, ptr noundef nonnull @.str.42, i32 noundef 353)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %36

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %28

28:                                               ; preds = %.noexc18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %7, i32 %24, ptr nonnull %26, ptr noundef nonnull @.str.42, i32 noundef 357)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %36

31:                                               ; preds = %.noexc17, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

35:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !alias.scope !33
  br label %36

36:                                               ; preds = %35, %30, %18
  ret void

.body:                                            ; preds = %33, %28, %31, %21, %16, %19
  %.sink = phi ptr [ %6, %19 ], [ %6, %16 ], [ %6, %21 ], [ %8, %31 ], [ %8, %28 ], [ %8, %33 ]
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ], [ %22, %21 ], [ %32, %31 ], [ %29, %28 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn13.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIi6pollfdSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %42

42:                                               ; preds = %.backedge, %1
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %19, align 8
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %45, label %44

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #28
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
          to label %.noexc35 unwind label %.loopexit83

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

.loopexit83:                                      ; preds = %51
  %lpad.loopexit85 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %359

.loopexit.split-lp84:                             ; preds = %59
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %359

59:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader unwind label %.loopexit.split-lp84

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader: ; preds = %59
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader, %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %63 = phi ptr [ %302, %_ZN7xgboost10collective4Loop2OpD2Ev.exit ], [ %61, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 40, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  store ptr null, ptr %64, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -56
  %.not.i64 = icmp eq ptr %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %72, null
  br i1 %.not.i64, label %110, label %73

73:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %103, %90, %73
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

110:                                              ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %72, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %140, %127, %110
  %145 = load ptr, ptr %27, align 8
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 504) #26
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %28, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 504
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 40, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %155 = load ptr, ptr %24, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %157 = load ptr, ptr %25, align 8
  store ptr %157, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
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
  br i1 %205, label %206, label %224

206:                                              ; preds = %201
  %207 = sub i64 %194, %203
  %208 = lshr i64 %207, 1
  %209 = getelementptr inbounds nuw ptr, ptr %195, i64 %208
  %210 = icmp ult ptr %209, %170
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %218 = getelementptr inbounds ptr, ptr %209, i64 %202
  %219 = ptrtoint ptr %211 to i64
  %220 = sub i64 %219, %172
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds ptr, ptr %218, i64 %222
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %223, ptr align 8 %170, i64 %220, i1 false)
  br label %.noexc70

224:                                              ; preds = %201
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %225 = add i64 %194, 2
  %226 = add i64 %225, %.sroa.speculated.i
  %227 = icmp ugt i64 %226, 1152921504606846975
  br i1 %227, label %228, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i

228:                                              ; preds = %224
  %229 = icmp ugt i64 %226, 2305843009213693951
  br i1 %229, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %228
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %224
  %230 = shl nuw nsw i64 %226, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #27
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %232 = sub nsw i64 %226, %203
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %235, %170
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, label %236

236:                                              ; preds = %.noexc75
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %237, %172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %170, i64 %238, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i: ; preds = %236, %.noexc75
  %239 = shl i64 %194, 3
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %239) #26
  store ptr %231, ptr %5, align 8
  store i64 %226, ptr %36, align 8
  br label %.noexc70

.noexc70:                                         ; preds = %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, %217, %216, %213, %212
  %.0.i = phi ptr [ %234, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i ], [ %209, %212 ], [ %209, %213 ], [ %209, %216 ], [ %209, %217 ]
  store ptr %.0.i, ptr %33, align 8
  %240 = load ptr, ptr %.0.i, align 8
  store ptr %240, ptr %37, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 504
  store ptr %241, ptr %35, align 8
  %242 = getelementptr inbounds ptr, ptr %.0.i, i64 %202
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  store ptr %243, ptr %32, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %34, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 504
  store ptr %245, ptr %30, align 8
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc70, %193
  %246 = phi ptr [ %169, %193 ], [ %243, %.noexc70 ]
  %247 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %24, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %252, align 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i67, label %.noexc37, label %254

254:                                              ; preds = %.noexc71
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %255, align 4
  br label %.noexc37

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  br label %.noexc37

.noexc37:                                         ; preds = %260, %257, %.noexc71
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %32, align 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %34, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 504
  store ptr %265, ptr %30, align 8
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc37, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %storemerge = phi ptr [ %167, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %264, %.noexc37 ]
  store ptr %storemerge, ptr %29, align 8
  %266 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %267

267:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %277

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

277:                                              ; preds = %267
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %271, -1
  store i32 %280, ptr %268, align 4
  br label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %279
  %.0.i.i.i.i.i = phi i32 [ %271, %279 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %284, label %285, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

285:                                              ; preds = %283
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %266) #14
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i.i, label %294, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %289, align 4
  br label %296

294:                                              ; preds = %285
  %295 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %291
  %.0.i.i.i.i.i.i.i = phi i32 [ %292, %291 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %297, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %296, %272
  %298 = load ptr, ptr %266, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %266) #14
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %283, %296, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph, !llvm.loop !37

304:                                              ; preds = %309, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %305 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %358

.loopexit:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %306

.loopexit.split-lp:                               ; preds = %192, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %306

306:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %358

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge: ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader
  %307 = load i8, ptr %19, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #28
          to label %.noexc38 unwind label %304

.noexc38:                                         ; preds = %309
  unreachable

310:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  %311 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %311, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %312

312:                                              ; preds = %310
  %313 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %311) #14
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %312, %310
  invoke void @_ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %5)
          to label %314 unwind label %304

314:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %315 = load ptr, ptr %7, align 8
  %.not.i39 = icmp eq ptr %315, null
  br i1 %.not.i39, label %322, label %316

316:                                              ; preds = %314
  %317 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  %.not.i.i.i40 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i40, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %316
  %318 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %319 = load ptr, ptr %39, align 8
  store ptr %318, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %319) #14
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit"

320:                                              ; preds = %.invoke
  %321 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %357

322:                                              ; preds = %314
  %323 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  %.not.i.i.i42 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i42, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44, label %.invoke

.invoke:                                          ; preds = %316, %322
  %324 = phi i32 [ %323, %322 ], [ %317, %316 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %324) #28
          to label %.cont unwind label %320

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44:       ; preds = %322
  %325 = load ptr, ptr %29, align 8
  %326 = load ptr, ptr %31, align 8
  %327 = icmp eq ptr %325, %326
  %328 = load i8, ptr %23, align 8
  %329 = trunc i8 %328 to i1
  %.not82 = select i1 %327, i1 true, i1 %329
  br i1 %.not82, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", label %330

330:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44
  %331 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

333:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %343

.noexc45:                                         ; preds = %333
  %334 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
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
  %338 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
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
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit51 unwind label %.loopexit88

_ZNSt11unique_lockISt5mutexED2Ev.exit51:          ; preds = %343, %345
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ]
  %347 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %357

"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit": ; preds = %342, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.sink = phi ptr [ %38, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %38, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i ], [ %18, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit44 ], [ %18, %342 ]
  %348 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #14
  %349 = load ptr, ptr %7, align 8
  %.not.i.i52 = icmp eq ptr %349, null
  br i1 %.not.i.i52, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %349) #14
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
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
  %356 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %354) #14
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit54

_ZNSt11unique_lockISt5mutexED2Ev.exit54:          ; preds = %350, %353, %355
  br i1 %56, label %408, label %.backedge

357:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit51, %320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit51 ], [ %321, %320 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %358

358:                                              ; preds = %357, %306, %304
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %306 ], [ %.pn.pn, %357 ], [ %305, %304 ]
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br label %359

359:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %358
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %358 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %360 = load i8, ptr %19, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZNSt11unique_lockISt5mutexED2Ev.exit56

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8
  %.not.i.i55 = icmp eq ptr %363, null
  br i1 %.not.i.i55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit56, label %364

364:                                              ; preds = %362
  %365 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %363) #14
  store i8 0, ptr %19, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit56

_ZNSt11unique_lockISt5mutexED2Ev.exit56:          ; preds = %364, %362, %359, %57
  %.pn21.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn21.pn, %359 ], [ %.pn21.pn, %362 ], [ %.pn21.pn, %364 ]
  %.0 = extractvalue { ptr, i32 } %.pn21.pn.pn, 0
  %.08 = extractvalue { ptr, i32 } %.pn21.pn.pn, 1
  %366 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %367 = icmp eq i32 %.08, %366
  %368 = call ptr @__cxa_begin_catch(ptr %.0) #14
  br i1 %367, label %369, label %382

369:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit56
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13) #14
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.pr = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i58 = icmp eq ptr %.pr, null
  br i1 %.not.i58, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %372

372:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %372
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %368) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %377 unwind label %397

377:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %379 unwind label %399

379:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %378) #14
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i32 noundef 193)
          to label %380 unwind label %401

380:                                              ; preds = %379
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %381 unwind label %403

381:                                              ; preds = %380
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.sink.split

.sink.split:                                      ; preds = %381, %388
  %.sink94 = phi ptr [ %11, %388 ], [ %16, %381 ]
  %.sink93 = phi ptr [ %12, %388 ], [ %17, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink94) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink93) #14
  call void @__cxa_end_catch()
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %_ZNSt11unique_lockISt5mutexED2Ev.exit54
  br label %42, !llvm.loop !38

382:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit56
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #14
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %.pr80 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i62 = icmp eq ptr %.pr80, null
  br i1 %.not.i62, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63, label %385

385:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit61, %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %386 unwind label %389

386:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit63
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 196)
          to label %387 unwind label %391

387:                                              ; preds = %386
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %388 unwind label %393

388:                                              ; preds = %387
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
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
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %395

395:                                              ; preds = %393, %391
  %.pn25 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %396

396:                                              ; preds = %395, %389
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %395 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @__cxa_end_catch()
          to label %409 unwind label %.loopexit.split-lp89

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
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %405

405:                                              ; preds = %403, %401
  %.pn28 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %406

406:                                              ; preds = %405, %399
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %405 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %407

407:                                              ; preds = %406, %397
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %406 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @__cxa_end_catch()
          to label %409 unwind label %.loopexit.split-lp89

408:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit54
  ret void

409:                                              ; preds = %407, %396
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %407 ], [ %.pn25.pn, %396 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn

.loopexit88:                                      ; preds = %345
  %lpad.loopexit90 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

.loopexit.split-lp89:                             ; preds = %396, %407
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

410:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %411 = extractvalue { ptr, i32 } %lpad.phi92, 0
  call void @__clang_call_terminate(ptr %411) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_1clEONS0_6ResultE"(ptr %.0.val, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %6 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost10collective6ResultaSEOS1_.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultaSEOS1_.exit

_ZN7xgboost10collective6ResultaSEOS1_.exit:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop4StopEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.xgboost::collective::Result") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
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
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #26
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
  %24 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
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
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
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
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #14
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %49, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %47) #28
  unreachable

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 1, ptr %50, align 8
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #14
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.not30 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not30, label %55, label %53

53:                                               ; preds = %49
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

54:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %.not31 = icmp eq ptr %57, null
  br i1 %.not31, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %55
  store ptr %57, ptr %8, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #28
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  call void @__clang_call_terminate(ptr %65) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop5BlockEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %12
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i12 = icmp eq i32 %15, 0
  br i1 %.not.i.i12, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13, label %16

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13:        ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i32 noundef 232)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %90

22:                                               ; preds = %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %.loopexit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_system_errori(i32 noundef %29) #28
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #14
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12future_error) #14
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i32 } %40, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #14
  tail call void @__cxa_end_catch()
  br label %47

47:                                               ; preds = %.lr.ph, %38, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.020.030, i64 16
  %.not27 = icmp eq ptr %48, %36
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %33, align 8
  %.pre31 = load ptr, ptr %35, align 8
  %.not.i.i16 = icmp eq ptr %.pre31, %.pre
  br i1 %.not.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %80, %67, %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %85, %.pre31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %35, align 8
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit

_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %._crit_edge, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i
  %86 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %.not.i.i17 = icmp eq i32 %86, 0
  br i1 %.not.i.i17, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit18, label %87

87:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %86) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit18:        ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  %88 = load i64, ptr %8, align 8
  store i64 %88, ptr %0, align 8
  store ptr null, ptr %8, align 8
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
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
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %41

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt14__basic_futureIvE6_ResetD2Ev.exit

_ZNSt14__basic_futureIvE6_ResetD2Ev.exit:         ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop6SubmitENS1_2OpE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::future", align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr null, ptr %4, align 8, !alias.scope !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit:     ; preds = %2, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %49 = load ptr, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %50 = load ptr, ptr %49, align 8, !noalias !46
  store ptr %50, ptr %5, align 8, !alias.scope !46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !46
  store ptr %53, ptr %51, align 8, !alias.scope !46
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !noalias !46
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !noalias !46
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !46
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !46
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %60, %57, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %62 = phi ptr [ %.pre.i, %60 ], [ %50, %57 ], [ %50, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i12, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = atomicrmw xchg ptr %63, i8 1 seq_cst, align 1, !noalias !46
  %.not.i3.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i3.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %65 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %65) #28
          to label %.cont.i.i.i unwind label %66, !noalias !46

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

66:                                               ; preds = %.invoke.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %69, %71
  br i1 %.not.i, label %78, label %72

72:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %5, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %68, align 8
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

78:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %140

_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %78, %72
  %80 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6futureIvED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i15, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt6futureIvED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt6futureIvED2Ev.exit

_ZNSt6futureIvED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 4
  %116 = load i64, ptr %115, align 8
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %117, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

117:                                              ; preds = %_ZNSt6futureIvED2Ev.exit
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %118 unwind label %138

118:                                              ; preds = %117
  %.pr = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !10

122:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %142

.noexc16:                                         ; preds = %122
  %123 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc16, %119
  %124 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %124, ptr noundef nonnull @.str.1, i32 noundef 263)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %142

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %125 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !10

127:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc19 unwind label %144

.noexc19:                                         ; preds = %127
  %128 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #14
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc19, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.9)
          to label %130 unwind label %144

130:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.16)
          to label %132 unwind label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %135 unwind label %144

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.4)
          to label %137 unwind label %144

137:                                              ; preds = %135
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %142

138:                                              ; preds = %149, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %78
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %.body

142:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %122, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %208

144:                                              ; preds = %127, %135, %132, %130, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %208 unwind label %211

146:                                              ; preds = %137
  %.pr34 = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %.pr34, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr34) #14
  call void @_ZdlPvm(ptr noundef nonnull %.pr34, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6futureIvED2Ev.exit, %118, %146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %148 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  %.not.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %149

149:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %148) #28
          to label %.noexc21 unwind label %138

.noexc21:                                         ; preds = %149
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -56
  %.not.i.i = icmp eq ptr %151, %154
  br i1 %.not.i.i, label %170, label %155

155:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load ptr, ptr %10, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %159 = load ptr, ptr %13, align 8
  store ptr %159, ptr %158, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %166, %163, %155
  %168 = load ptr, ptr %150, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store ptr %169, ptr %150, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

170:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit30

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %170, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %172 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  %173 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %173, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i26, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %191, label %192, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i27, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i28 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  br label %_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit

_ZNSt10shared_ptrISt7promiseIvEED2Ev.exit:        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

208:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %.body

_ZNSt11unique_lockISt5mutexED2Ev.exit30:          ; preds = %170
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  br label %.body

.body:                                            ; preds = %138, %66, %_ZNSt11unique_lockISt5mutexED2Ev.exit30, %208, %140
  %.pn9 = phi { ptr, i32 } [ %209, %_ZNSt11unique_lockISt5mutexED2Ev.exit30 ], [ %.pn, %208 ], [ %141, %140 ], [ %139, %138 ], [ %67, %66 ]
  call void @_ZNSt10shared_ptrISt7promiseIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %.pn9

211:                                              ; preds = %144
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt7promiseIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.102", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::thread", align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %36

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  invoke void @_ZN7xgboost6common7MonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %38

14:                                               ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %6, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %20, ptr %21, align 8
  store ptr %19, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef null)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc13
  %23 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %33

27:                                               ; preds = %.noexc13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i5.i = icmp eq ptr %29, null
  br i1 %.not.i5.i, label %.body14, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %.body14

33:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %34

34:                                               ; preds = %33
  call void @_ZSt9terminatev() #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

.body:                                            ; preds = %40, %16, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body14

44:                                               ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %44, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %27, %.body
  %.pn7 = phi { ptr, i32 } [ %.pn, %.body ], [ %45, %44 ], [ %28, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %28, %27 ]
  call void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %46

46:                                               ; preds = %.body14, %38
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %.body14 ], [ %39, %38 ]
  %47 = load ptr, ptr %12, align 8
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %46, %48
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  br label %49

49:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %36
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %37, %36 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %0, align 8
  %.not.i20 = icmp eq i64 %.sroa.0.0.copyload.i.i19, 0
  br i1 %.not.i20, label %_ZNSt6threadD2Ev.exit21, label %50

50:                                               ; preds = %49
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit21:                          ; preds = %49
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common7MonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %6 unwind label %4

4:                                                ; preds = %.noexc4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

6:                                                ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  store i64 %13, ptr %12, align 8
  %14 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  store i64 %14, ptr %12, align 8
  ret void

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8
  %5 = sub i64 %4, %.sroa.0.0.copyload.i2.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #26
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #30
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, i32 %2, ptr %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %10 unwind label %13

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %2, ptr %11, align 8, !noalias !50
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %12, align 8, !noalias !50
  store ptr %9, ptr %0, align 8, !alias.scope !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %32
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i64 %.020.i, 9999
  br i1 %45, label %.lr.ph.i16, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %28
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i16 ]
  %46 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i64 %.0.lcssa.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %79, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @strerror(i32 noundef %22) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc29
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc31 unwind label %68

.noexc31:                                         ; preds = %.noexc30
  %28 = icmp eq ptr %23, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.noexc31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body32

33:                                               ; preds = %.noexc31
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %23, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !55
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !55
  %38 = add i64 %37, %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !55
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !55
  %.not.i = icmp ugt i64 %38, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %70

45:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %70

47:                                               ; preds = %43, %45
  %.sink.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %49 unwind label %72

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %22) #14
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !58
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !58
  %52 = add i64 %51, %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !58
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !58
  %.not.i39 = icmp ugt i64 %52, %56
  br i1 %.not.i39, label %59, label %57

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %74

59:                                               ; preds = %55, %49
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %74

61:                                               ; preds = %57, %59
  %.sink.i38 = phi ptr [ %58, %57 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !61
  %62 = load i32, ptr %21, align 4, !noalias !61
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %5, i32 %62, ptr nonnull %63, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %65 unwind label %.body43

.body43:                                          ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %76

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %109

66:                                               ; preds = %.noexc, %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

70:                                               ; preds = %45, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %59, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.body43, %74
  %.pn22 = phi { ptr, i32 } [ %64, %.body43 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %77

77:                                               ; preds = %76, %72
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %76 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %78

78:                                               ; preds = %77, %70
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %77 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body32

.body32:                                          ; preds = %68, %31, %78
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %78 ], [ %69, %68 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

79:                                               ; preds = %2
  %80 = and i16 %18, 32
  %.not16 = icmp eq i16 %80, 0
  br i1 %.not16, label %92, label %81

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc45 unwind label %90

.noexc45:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc46 unwind label %90

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %83

83:                                               ; preds = %.noexc46
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !64
  %85 = tail call ptr @__errno_location() #29
  %86 = load i32, ptr %85, align 4, !noalias !64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %4, i32 %86, ptr nonnull %87, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %89 unwind label %.body50

.body50:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %109

90:                                               ; preds = %.noexc45, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %79
  %93 = and i16 %18, 16
  %.not17 = icmp eq i16 %93, 0
  br i1 %.not17, label %95, label %94

94:                                               ; preds = %92
  store ptr null, ptr %0, align 8, !alias.scope !67
  br label %109

95:                                               ; preds = %92
  %96 = and i16 %18, 8192
  %.not18 = icmp eq i16 %96, 0
  br i1 %.not18, label %108, label %97

97:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc53 unwind label %106

.noexc53:                                         ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc54 unwind label %106

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %99

99:                                               ; preds = %.noexc54
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !70
  %101 = tail call ptr @__errno_location() #29
  %102 = load i32, ptr %101, align 4, !noalias !70
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %3, i32 %102, ptr nonnull %103, ptr noundef nonnull @.str.42, i32 noundef 89)
          to label %105 unwind label %.body58

.body58:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %109

106:                                              ; preds = %.noexc53, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %95
  store ptr null, ptr %0, align 8, !alias.scope !73
  br label %109

109:                                              ; preds = %108, %105, %94, %89, %65
  ret void

.body:                                            ; preds = %.body58, %99, %106, %.body50, %83, %90, %.body32, %25, %66
  %.sink = phi ptr [ %10, %66 ], [ %10, %25 ], [ %10, %.body32 ], [ %15, %90 ], [ %15, %83 ], [ %15, %.body50 ], [ %17, %106 ], [ %17, %99 ], [ %17, %.body58 ]
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %26, %25 ], [ %.pn22.pn.pn.pn, %.body32 ], [ %91, %90 ], [ %84, %83 ], [ %88, %.body50 ], [ %107, %106 ], [ %100, %99 ], [ %104, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
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
  call void @__clang_call_terminate(ptr %64) #30
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #14
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.31, i32 noundef %21, i32 noundef %23, i32 noundef %24) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  %19 = icmp ult i64 %1, %18
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, i64 noundef 0) #14
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, i64 noundef %24) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #14
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not = icmp sgt i32 %25, -1
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %24)
  br label %29

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #28
  unreachable

29:                                               ; preds = %27, %23, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.72", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !79
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28, !noalias !79
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !79
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.72") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = load ptr, ptr %1, align 8, !noalias !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #26
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.042 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.042, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit
  %.043 = phi ptr [ %.0, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit ], [ %.042, %3 ]
  %9 = load ptr, ptr %.043, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 56
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.043, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i = icmp eq ptr %48, %51
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %49, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %88, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11 ], [ %48, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11, label %54

54:                                               ; preds = %.lr.ph.i.i.i6
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i15, %83, %70, %.lr.ph.i.i.i6
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %.not.i.i.i12 = icmp eq ptr %88, %51
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, label %.lr.ph.i.i.i6, !llvm.loop !98

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i11, %49
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %.not4.i.i.i17 = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23
  %.05.i.i.i19 = phi ptr [ %128, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23 ], [ %90, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit16 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23, label %94

94:                                               ; preds = %.lr.ph.i.i.i18
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i27, %123, %110, %.lr.ph.i.i.i18
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 56
  %.not.i.i.i24 = icmp eq ptr %128, %91
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i18, !llvm.loop !98

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %2, align 8
  %.not4.i.i.i29 = icmp eq ptr %48, %130
  br i1 %.not4.i.i.i29, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit28, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %129, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35
  %.05.i.i.i31 = phi ptr [ %167, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35 ], [ %48, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35, label %133

133:                                              ; preds = %.lr.ph.i.i.i30
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 12
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i39, %162, %149, %.lr.ph.i.i.i30
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 56
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
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !100

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %7) #30
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
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %54

54:                                               ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -8070450532247928860
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !102

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #26
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !97

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #14
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %6, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %14, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %41, ptr %39, align 8
  %52 = getelementptr inbounds nuw %"struct.xgboost::collective::Loop::Op", ptr %48, i64 %4
  store ptr %52, ptr %45, align 8
  ret void

53:                                               ; preds = %37
  resume { ptr, i32 } %38

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
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
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  store ptr %19, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

22:                                               ; preds = %18, %16, %12, %10, %6, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #26
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %9, align 8, !noalias !103
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %11, align 8, !noalias !103
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 4, !noalias !103
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %14, align 1, !noalias !103
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %15, align 4, !noalias !103
  store ptr %7, ptr %8, align 8, !alias.scope !103
  store ptr %11, ptr %6, align 8, !alias.scope !103
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #26
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %.pn.i.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

65:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
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
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #29
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #14, !noalias !106
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #14, !noalias !106
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !noalias !106
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !106
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #14
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !109
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.48)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #13

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !115, !noalias !112
  store ptr null, ptr %28, align 8, !alias.scope !115, !noalias !112
  store ptr %29, ptr %27, align 8, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !118, !noalias !121
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !121, !noalias !118
  store ptr null, ptr %35, align 8, !alias.scope !121, !noalias !118
  store ptr %36, ptr %34, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !121, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
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
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call void @_ZN7xgboost10collective4Loop7ProcessEv(ptr noundef nonnull align 8 dereferenceable(368) %.val)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_loop.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }

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
