; ModuleID = 'bench/xgboost/original/loop.ll'
source_filename = "bench/xgboost/original/loop.ll"
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
%class.anon.79 = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.timespec = type { i64, i64 }
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
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.57 }
%union.anon.57 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl" }
%"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl" = type { %"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl_data" }
%"struct.std::_Deque_base<xgboost::collective::Loop::Op, std::allocator<xgboost::collective::Loop::Op>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.std::__basic_future<void>::_Reset" = type { ptr }
%"class.std::allocator.89" = type { i8 }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
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

$_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv = comdat any

$_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5rabit5utils10PollHelperD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt14__basic_futureIvED2Ev = comdat any

$_ZN7xgboost6common7MonitorD2Ev = comdat any

$_ZNSt6vectorISt6futureIvESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_ = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE = private unnamed_addr constant [13 x i8] c"ProcessQueue\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"Invalid socket operation.\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/loop.cc\00", align 1
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
@.str.17 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Poll timeout:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" seconds.\00", align 1
@.str.20 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/collective/poll_utils.h\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Poll failed, nfds:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [22 x i8] c"Poll error condition:\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" code:\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Invalid polling request.\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Poll hung up on the other end.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.37 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"Failed to retrieve socket error.\00", align 1
@.str.47 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/collective/socket.h\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Socket error.\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE" = internal constant [130 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_loop.cc, ptr null }]

@_ZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE = unnamed_addr alias void (ptr, i64), ptr @_ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.anon.79, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.rabit::utils::PollHelper", align 8
  %21 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %22 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.dmlc::LogMessageFatal", align 1
  %28 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %29 = alloca %"class.dmlc::LogMessageFatal", align 1
  %30 = alloca %"class.dmlc::LogMessageFatal", align 1
  %31 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.xgboost::collective::Result", align 8
  %34 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.xgboost::collective::Loop::Op", align 8
  %38 = alloca %"class.std::unique_ptr.17", align 8
  %39 = alloca %"class.dmlc::LogMessageFatal", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %42, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(12) @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %44, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %45 unwind label %104

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %18, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %51 = load i8, ptr %50, align 8, !tbaa !14, !range !60, !noundef !61
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %._crit_edge.i.i126, label %.preheader453

.preheader453:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !62
  %56 = load ptr, ptr %54, align 8, !tbaa !62
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %._crit_edge.i.i372, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader453
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 20
  br label %129

._crit_edge.i.i126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %96, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 1 dereferenceable(12) @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 12, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %98, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %99 unwind label %110

99:                                               ; preds = %._crit_edge.i.i126
  %100 = load ptr, ptr %19, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !64
  br label %1010

104:                                              ; preds = %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %18, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %104
  %108 = load i64, ptr %42, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1011

110:                                              ; preds = %._crit_edge.i.i126
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %19, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %110
  %114 = load i64, ptr %96, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1011

.critedge116:                                     ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit360, %439
  %116 = load ptr, ptr %60, align 8, !tbaa !67
  %.not5.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge116, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i ], [ %116, %.critedge116 ]
  %117 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge116
  %118 = load ptr, ptr %20, align 8, !tbaa !77
  %119 = load i64, ptr %59, align 8, !tbaa !78
  %120 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %20, align 8, !tbaa !77
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %_ZN5rabit5utils10PollHelperD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %124 = load i64, ptr %59, align 8, !tbaa !78
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #31
  br label %_ZN5rabit5utils10PollHelperD2Ev.exit

_ZN5rabit5utils10PollHelperD2Ev.exit:             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %126 = load ptr, ptr %53, align 8, !tbaa !62
  %127 = load ptr, ptr %54, align 8, !tbaa !62
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %._crit_edge.i.i372, label %129

129:                                              ; preds = %.lr.ph732, %_ZN5rabit5utils10PollHelperD2Ev.exit
  %130 = phi ptr [ %56, %.lr.ph732 ], [ %127, %_ZN5rabit5utils10PollHelperD2Ev.exit ]
  %131 = phi ptr [ %55, %.lr.ph732 ], [ %126, %_ZN5rabit5utils10PollHelperD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %58, ptr %20, align 8, !tbaa !77
  store i64 1, ptr %59, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %63, align 8, !tbaa !80
  %133 = load ptr, ptr %64, align 8, !tbaa !80
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ne ptr %132, null
  %.neg.i.i.i = sext i1 %138 to i64
  %139 = add nsw i64 %137, %.neg.i.i.i
  %140 = mul nsw i64 %139, 9
  %141 = load ptr, ptr %65, align 8, !tbaa !81
  %142 = ptrtoint ptr %131 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 56
  %146 = add nsw i64 %140, %145
  %147 = load ptr, ptr %66, align 8, !tbaa !82
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %130 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 56
  %152 = add nsw i64 %146, %151
  %.not727.not = icmp eq i64 %152, 0
  br i1 %.not727.not, label %.critedge108, label %.lr.ph

153:                                              ; preds = %391
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %985

.lr.ph:                                           ; preds = %129, %_ZN7xgboost10collective4Loop2OpD2Ev.exit180
  %.037728 = phi i64 [ %383, %_ZN7xgboost10collective4Loop2OpD2Ev.exit180 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %155, i64 40, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  store ptr %157, ptr %67, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  store ptr null, ptr %158, align 8, !tbaa !91
  store ptr %159, ptr %68, align 8, !tbaa !91
  store ptr null, ptr %156, align 8, !tbaa !86
  %160 = load ptr, ptr %66, align 8, !tbaa !92
  %161 = getelementptr inbounds i8, ptr %160, i64 -56
  %.not.i388 = icmp eq ptr %155, %161
  br i1 %.not.i388, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %.lr.ph
  %.pre = load ptr, ptr %54, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %.lr.ph
  %.pre756 = load ptr, ptr %69, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %.pre756, i64 noundef 504) #31
  %163 = load ptr, ptr %64, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %64, align 8, !tbaa !80
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  store ptr %165, ptr %69, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 504
  store ptr %166, ptr %66, align 8, !tbaa !82
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %162, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %165, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %54, align 8, !tbaa !93
  %167 = load i8, ptr %21, align 8, !tbaa !97
  switch i8 %167, label %222 [
    i8 0, label %168
    i8 1, label %195
    i8 3, label %326
  ]

.loopexit448:                                     ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i146, %370, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp449:                            ; preds = %361
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %169 = load ptr, ptr %70, align 8, !tbaa !103
  %170 = load i32, ptr %169, align 4, !tbaa !104
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %59, align 8, !tbaa !78
  %173 = urem i64 %171, %172
  %174 = load ptr, ptr %20, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %176, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = icmp eq i32 %170, %180
  br i1 %181, label %.sink.split, label %.lr.ph.i.i.i.i.i.i

182:                                              ; preds = %185
  %183 = icmp eq i32 %170, %187
  br i1 %183, label %.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i.i.i:                               ; preds = %177, %182
  %.020.i.i.i.i.i.i = phi ptr [ %184, %182 ], [ %178, %177 ]
  %184 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !74
  %.not18.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !104
  %188 = sext i32 %187 to i64
  %189 = urem i64 %188, %172
  %.not19.i.i.i.i.i.i = icmp eq i64 %189, %173
  br i1 %.not19.i.i.i.i.i.i, label %182, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %185
  br label %.loopexit.i.i.i.i, !llvm.loop !106

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %168
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc139 unwind label %.loopexit448

.noexc139:                                        ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %190, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %170, ptr %191, align 8, !tbaa !107
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i64 0, ptr %192, align 4
  %193 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %173, i64 noundef %171, ptr noundef nonnull %190, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc139
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 24) #31
  br label %.body

195:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %196 = load ptr, ptr %70, align 8, !tbaa !103
  %197 = load i32, ptr %196, align 4, !tbaa !104
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %59, align 8, !tbaa !78
  %200 = urem i64 %198, %199
  %201 = load ptr, ptr %20, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %.not.i.i.i.i.i.i140 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i140, label %.loopexit.i.i.i.i146, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %203, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !104
  %208 = icmp eq i32 %197, %207
  br i1 %208, label %.sink.split, label %.lr.ph.i.i.i.i.i.i141

209:                                              ; preds = %212
  %210 = icmp eq i32 %197, %214
  br i1 %210, label %.sink.split, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !106

.lr.ph.i.i.i.i.i.i141:                            ; preds = %204, %209
  %.020.i.i.i.i.i.i142 = phi ptr [ %211, %209 ], [ %205, %204 ]
  %211 = load ptr, ptr %.020.i.i.i.i.i.i142, align 8, !tbaa !74
  %.not18.i.i.i.i.i.i143 = icmp eq ptr %211, null
  br i1 %.not18.i.i.i.i.i.i143, label %.loopexit.i.i.i.i146, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !104
  %215 = sext i32 %214 to i64
  %216 = urem i64 %215, %199
  %.not19.i.i.i.i.i.i144 = icmp eq i64 %216, %200
  br i1 %.not19.i.i.i.i.i.i144, label %209, label %..loopexit_crit_edge21.i.i.i.i.i.i145, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i.i.i145:            ; preds = %212
  br label %.loopexit.i.i.i.i146, !llvm.loop !106

.loopexit.i.i.i.i146:                             ; preds = %.lr.ph.i.i.i.i.i.i141, %..loopexit_crit_edge21.i.i.i.i.i.i145, %195
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc150 unwind label %.loopexit448

.noexc150:                                        ; preds = %.loopexit.i.i.i.i146
  store ptr null, ptr %217, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %197, ptr %218, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i64 0, ptr %219, align 4
  %220 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %200, i64 noundef %198, ptr noundef nonnull %217, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i147

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i147: ; preds = %.noexc150
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 24) #31
  br label %.body

222:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 40, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %224 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %224, ptr %223, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %226 = load ptr, ptr %68, align 8, !tbaa !91
  store ptr %226, ptr %225, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i153 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i153, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !104
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !104
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  %.val118.pre = load ptr, ptr %223, align 8, !tbaa !86
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit:     ; preds = %222, %230, %233
  %.val118 = phi ptr [ %224, %222 ], [ %224, %230 ], [ %.val118.pre, %233 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val118)
          to label %235 unwind label %313

235:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %236 = load ptr, ptr %225, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !111
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !113
  %244 = load ptr, ptr %236, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  %247 = load ptr, ptr %236, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i154 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i154, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %254, %252
  %.0.i.i.i.i.i = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %256, label %257, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, !prof !116

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %235, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %257
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %258, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 25, ptr %17, align 8, !tbaa !117
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc157 unwind label %315

.noexc157:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  store ptr %259, ptr %23, align 8, !tbaa !13
  %260 = load i64, ptr %17, align 8, !tbaa !117
  store i64 %260, ptr %258, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %259, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !9
  %262 = load ptr, ptr %23, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 62)
          to label %.noexc160 unwind label %317

.noexc160:                                        ; preds = %.noexc157
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %264 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i159 unwind label %274, !noalias !118

.noexc.i159:                                      ; preds = %.noexc160
  %265 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !124
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %267 = icmp eq ptr %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %.noexc.i159
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !9, !noalias !124
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %271, i1 false), !noalias !118
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i159
  %273 = load i64, ptr %266, align 8, !tbaa !12, !noalias !124
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !124
  store i64 %273, ptr %268, align 8, !tbaa !12, !noalias !124
  br label %.critedge

274:                                              ; preds = %.noexc160
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !118
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %.body161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %274
  %279 = load i64, ptr %277, align 8, !tbaa !12, !noalias !118
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #31, !noalias !118
  br label %.body161

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i
  %.sink.i.i = phi ptr [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %281 = phi i64 [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %264, align 8, !tbaa !3, !noalias !124
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !9, !noalias !124
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i32 0, ptr %283, align 8, !tbaa !125, !noalias !124
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %285, ptr %284, align 8, !tbaa !128, !noalias !124
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store ptr null, ptr %286, align 8, !tbaa !63, !noalias !124
  store ptr %264, ptr %0, align 8, !tbaa !129, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %287 = load ptr, ptr %23, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %258
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.critedge
  %289 = load i64, ptr %258, align 8, !tbaa !12
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %291 = load ptr, ptr %68, align 8, !tbaa !91
  %.not.i.i.i166 = icmp eq ptr %291, null
  br i1 %.not.i.i.i166, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit170, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8, !tbaa !111
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4, !tbaa !113
  %299 = load ptr, ptr %291, align 8, !tbaa !114
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  %302 = load ptr, ptr %291, align 8, !tbaa !114
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit170

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i167 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i167, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr %293, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168: ; preds = %309, %307
  %.0.i.i.i.i.i169 = phi i32 [ %296, %307 ], [ %310, %309 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i169, 1
  br i1 %311, label %312, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit170, !prof !116

312:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit170

_ZN7xgboost10collective4Loop2OpD2Ev.exit170:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge115

313:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  br label %.body

315:                                              ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

317:                                              ; preds = %.noexc157
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.body161:                                         ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %317
  %eh.lpad-body162 = phi { ptr, i32 } [ %318, %317 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %275, %274 ]
  %319 = load ptr, ptr %23, align 8, !tbaa !13
  %320 = icmp eq ptr %319, %258
  br i1 %320, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body161
  %321 = load i64, ptr %258, align 8, !tbaa !12
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #31
  br label %.body

.sink.split:                                      ; preds = %209, %182, %.noexc150, %204, %.noexc139, %177
  %.pn.i.i.i.i148.sink897 = phi ptr [ %184, %182 ], [ %193, %.noexc139 ], [ %178, %177 ], [ %220, %.noexc150 ], [ %205, %204 ], [ %211, %209 ]
  %.sink896 = phi i32 [ %170, %182 ], [ %170, %.noexc139 ], [ %170, %177 ], [ %197, %.noexc150 ], [ %197, %204 ], [ %197, %209 ]
  %.sink894 = phi i16 [ 1, %182 ], [ 1, %.noexc139 ], [ 1, %177 ], [ 4, %.noexc150 ], [ 4, %204 ], [ 4, %209 ]
  %.1.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i148.sink897, i64 12
  store i32 %.sink896, ptr %.1.i.i.i.i149, align 4, !tbaa !130
  %323 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i148.sink897, i64 16
  %324 = load i16, ptr %323, align 4, !tbaa !131
  %325 = or i16 %324, %.sink894
  store i16 %325, ptr %323, align 4, !tbaa !131
  br label %326

326:                                              ; preds = %.sink.split, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %327 = load ptr, ptr %53, align 8, !tbaa !132
  %328 = load ptr, ptr %71, align 8, !tbaa !133
  %329 = getelementptr inbounds i8, ptr %328, i64 -56
  %.not.i.i.i174 = icmp eq ptr %327, %329
  br i1 %.not.i.i.i174, label %337, label %330

330:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %327, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 40, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %332 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %332, ptr %331, align 8, !tbaa !86
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %334 = load ptr, ptr %68, align 8, !tbaa !91
  store ptr %334, ptr %333, align 8, !tbaa !91
  %335 = load ptr, ptr %53, align 8, !tbaa !132
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit180

337:                                              ; preds = %326
  %338 = load ptr, ptr %63, align 8, !tbaa !80
  %339 = load ptr, ptr %64, align 8, !tbaa !80
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ne ptr %338, null
  %.neg.i.i.i390 = sext i1 %344 to i64
  %345 = add nsw i64 %343, %.neg.i.i.i390
  %346 = mul nsw i64 %345, 9
  %347 = load ptr, ptr %65, align 8, !tbaa !81
  %348 = ptrtoint ptr %327 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 56
  %352 = add nsw i64 %346, %351
  %353 = load ptr, ptr %66, align 8, !tbaa !82
  %354 = load ptr, ptr %54, align 8, !tbaa !62
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 56
  %359 = add nsw i64 %352, %358
  %360 = icmp eq i64 %359, 164703072086692425
  br i1 %360, label %361, label %362

361:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
          to label %.noexc391 unwind label %.loopexit.split-lp449

.noexc391:                                        ; preds = %361
  unreachable

362:                                              ; preds = %337
  %363 = load i64, ptr %72, align 8, !tbaa !134
  %364 = load ptr, ptr %2, align 8, !tbaa !135
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %340, %365
  %367 = ashr exact i64 %366, 3
  %368 = sub i64 %363, %367
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

370:                                              ; preds = %362
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc392 unwind label %.loopexit448

.noexc392:                                        ; preds = %370
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !136
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc392, %362
  %371 = phi ptr [ %338, %362 ], [ %.pre.i, %.noexc392 ]
  %372 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
          to label %.noexc175 unwind label %.loopexit448

.noexc175:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %373, align 8, !tbaa !96
  %374 = load ptr, ptr %53, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %374, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 40, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %376, ptr %375, align 8, !tbaa !86
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %378 = load ptr, ptr %68, align 8, !tbaa !91
  store ptr %378, ptr %377, align 8, !tbaa !91
  %379 = load ptr, ptr %63, align 8, !tbaa !136
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %380, ptr %63, align 8, !tbaa !80
  %381 = load ptr, ptr %380, align 8, !tbaa !96
  store ptr %381, ptr %65, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 504
  store ptr %382, ptr %71, align 8, !tbaa !82
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit180

_ZN7xgboost10collective4Loop2OpD2Ev.exit180:      ; preds = %330, %.noexc175
  %storemerge = phi ptr [ %336, %330 ], [ %381, %.noexc175 ]
  store ptr %storemerge, ptr %53, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %383 = add nuw i64 %.037728, 1
  %exitcond.not = icmp eq i64 %383, %152
  br i1 %exitcond.not, label %.critedge108, label %.lr.ph, !llvm.loop !137

.body:                                            ; preds = %.body161, %.loopexit448, %.loopexit.split-lp449, %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i147, %313
  %.pn71.pn = phi { ptr, i32 } [ %221, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i147 ], [ %314, %313 ], [ %194, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %eh.lpad-body162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %316, %315 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ], [ %lpad.loopexit450, %.loopexit448 ], [ %eh.lpad-body162, %.body161 ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %985

.critedge108:                                     ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit180, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %73, ptr %24, align 8, !tbaa !3
  store i32 1819045744, ptr %73, align 8
  store i64 4, ptr %74, align 8, !tbaa !9
  store i8 0, ptr %94, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %384 unwind label %402

384:                                              ; preds = %.critedge108
  %385 = load ptr, ptr %24, align 8, !tbaa !13
  %386 = icmp eq ptr %385, %73
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %384
  %387 = load i64, ptr %73, align 8, !tbaa !12
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %389 = load i64, ptr %75, align 8, !tbaa !138
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %._crit_edge.i.i202, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.sroa.0.0.copyload = load i64, ptr %76, align 8, !tbaa !117
  invoke void @_ZN5rabit5utils10PollHelper4PollENSt6chrono8durationIlSt5ratioILl1ELl1EEEEb(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
          to label %392 unwind label %153

392:                                              ; preds = %391
  %393 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i188 = icmp eq ptr %393, null
  br i1 %.not.i188, label %._crit_edge.i.i202, label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %394, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %394, ptr noundef nonnull align 1 dereferenceable(12) @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %396, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %397 unwind label %408

397:                                              ; preds = %._crit_edge.i.i189
  %398 = load ptr, ptr %25, align 8, !tbaa !13
  %399 = icmp eq ptr %398, %394
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %397
  %400 = load i64, ptr %394, align 8, !tbaa !12
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge115

402:                                              ; preds = %.critedge108
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %24, align 8, !tbaa !13
  %405 = icmp eq ptr %404, %73
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %402
  %406 = load i64, ptr %73, align 8, !tbaa !12
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %985

408:                                              ; preds = %._crit_edge.i.i189
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %25, align 8, !tbaa !13
  %411 = icmp eq ptr %410, %394
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %408
  %412 = load i64, ptr %394, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %985

._crit_edge.i.i202:                               ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %77, ptr %26, align 8, !tbaa !3
  store i32 1819045744, ptr %77, align 8
  store i64 4, ptr %78, align 8, !tbaa !9
  store i8 0, ptr %95, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %414 unwind label %428

414:                                              ; preds = %._crit_edge.i.i202
  %415 = load ptr, ptr %26, align 8, !tbaa !13
  %416 = icmp eq ptr %415, %77
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %414
  %417 = load i64, ptr %77, align 8, !tbaa !12
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %419 = load ptr, ptr %53, align 8, !tbaa !62
  %420 = load ptr, ptr %54, align 8, !tbaa !62
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %439, !prof !116

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %423 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc209 unwind label %434

.noexc209:                                        ; preds = %422
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %423, ptr noundef nonnull @.str.1, i32 noundef 81)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %434

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc209
  %424 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %436

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %427 unwind label %434

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %439

428:                                              ; preds = %._crit_edge.i.i202
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %26, align 8, !tbaa !13
  %431 = icmp eq ptr %430, %77
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %428
  %432 = load i64, ptr %77, align 8, !tbaa !12
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %985

434:                                              ; preds = %.noexc209, %422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %438 unwind label %1012

438:                                              ; preds = %436, %434
  %.pn80 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %985

439:                                              ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  br i1 %.not727.not, label %.critedge116, label %.lr.ph731

.lr.ph731:                                        ; preds = %439, %_ZN7xgboost10collective4Loop2OpD2Ev.exit360
  %.034730 = phi i64 [ %952, %_ZN7xgboost10collective4Loop2OpD2Ev.exit360 ], [ 0, %439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %440 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %440, i64 40, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !86
  store ptr %442, ptr %79, align 8, !tbaa !86
  store ptr null, ptr %80, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !91
  store ptr null, ptr %443, align 8, !tbaa !91
  store ptr %444, ptr %80, align 8, !tbaa !91
  store ptr null, ptr %441, align 8, !tbaa !86
  %445 = load ptr, ptr %66, align 8, !tbaa !92
  %446 = getelementptr inbounds i8, ptr %445, i64 -56
  %.not.i394 = icmp eq ptr %440, %446
  %447 = load ptr, ptr %443, align 8, !tbaa !91
  %.not.i.i.i.i.i.i1.i395 = icmp eq ptr %447, null
  br i1 %.not.i394, label %472, label %448

448:                                              ; preds = %.lr.ph731
  br i1 %.not.i.i.i.i.i.i1.i395, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %462

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8, !tbaa !111
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %455, align 4, !tbaa !113
  %456 = load ptr, ptr %447, align 8, !tbaa !114
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  %459 = load ptr, ptr %447, align 8, !tbaa !114
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399

462:                                              ; preds = %449
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i396 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %453, -1
  store i32 %465, ptr %450, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i397

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i397

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i397: ; preds = %466, %464
  %.0.i.i.i.i.i.i.i.i398 = phi i32 [ %453, %464 ], [ %467, %466 ]
  %468 = icmp eq i32 %.0.i.i.i.i.i.i.i.i398, 1
  br i1 %468, label %469, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399, !prof !116

469:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i397
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399: ; preds = %469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i397, %454, %448
  %470 = load ptr, ptr %54, align 8, !tbaa !93
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit405

472:                                              ; preds = %.lr.ph731
  br i1 %.not.i.i.i.i.i.i1.i395, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %479, align 4, !tbaa !113
  %480 = load ptr, ptr %447, align 8, !tbaa !114
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  %483 = load ptr, ptr %447, align 8, !tbaa !114
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i401 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i.i.i.i401, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i402

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i402

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i402: ; preds = %490, %488
  %.0.i.i.i.i.i.i.i.i.i403 = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i403, 1
  br i1 %492, label %493, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404, !prof !116

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i402
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #18
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404: ; preds = %493, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i402, %478, %472
  %494 = load ptr, ptr %69, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %494, i64 noundef 504) #31
  %495 = load ptr, ptr %64, align 8, !tbaa !95
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %496, ptr %64, align 8, !tbaa !80
  %497 = load ptr, ptr %496, align 8, !tbaa !96
  store ptr %497, ptr %69, align 8, !tbaa !81
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 504
  store ptr %498, ptr %66, align 8, !tbaa !82
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit405

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit405: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404
  %storemerge.i400 = phi ptr [ %471, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i399 ], [ %497, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i404 ]
  store ptr %storemerge.i400, ptr %54, align 8, !tbaa !93
  %499 = load ptr, ptr %81, align 8, !tbaa !103
  %.not82 = icmp eq ptr %499, null
  br i1 %.not82, label %500, label %513

500:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit405
  %501 = load i8, ptr %28, align 8, !tbaa !97
  %.not83 = icmp eq i8 %501, 3
  br i1 %.not83, label %.thread, label %502, !prof !142

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %503 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc218 unwind label %508

.noexc218:                                        ; preds = %502
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %503, ptr noundef nonnull @.str.1, i32 noundef 90)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit220 unwind label %508

_ZN4dmlc15LogMessageFatalC2EPKci.exit220:         ; preds = %.noexc218
  %504 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit222 unwind label %510

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit222: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit220
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %510

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit222
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %510

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %507 unwind label %508

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %528

508:                                              ; preds = %.noexc218, %502, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit222, %_ZN4dmlc15LogMessageFatalC2EPKci.exit220
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %512 unwind label %1012

512:                                              ; preds = %510, %508
  %.pn84 = phi { ptr, i32 } [ %509, %508 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body354

513:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit405
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %515 = load i8, ptr %514, align 4, !tbaa !143, !range !60, !noundef !61
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %528, label %517, !prof !142

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %518 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc227 unwind label %523

.noexc227:                                        ; preds = %517
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %518, ptr noundef nonnull @.str.1, i32 noundef 92)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit229 unwind label %523

_ZN4dmlc15LogMessageFatalC2EPKci.exit229:         ; preds = %.noexc227
  %519 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231 unwind label %525

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit229
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.6, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %525

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %525

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %522 unwind label %523

522:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %528

.loopexit:                                        ; preds = %560, %684, %898
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.loopexit.split-lp:                               ; preds = %903
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body354

523:                                              ; preds = %.noexc227, %517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231, %_ZN4dmlc15LogMessageFatalC2EPKci.exit229
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %527 unwind label %1012

527:                                              ; preds = %525, %523
  %.pn86 = phi { ptr, i32 } [ %524, %523 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body354

528:                                              ; preds = %513, %522, %507
  %.pr = load i8, ptr %28, align 8, !tbaa !97
  switch i8 %.pr, label %706 [
    i8 0, label %529
    i8 1, label %653
    i8 3, label %.thread
  ]

529:                                              ; preds = %528
  %530 = load ptr, ptr %81, align 8, !tbaa !103
  %531 = load i32, ptr %530, align 4, !tbaa !104
  %532 = load i64, ptr %75, align 8, !tbaa !138
  %.not.not.i.i.i.i = icmp eq i64 %532, 0
  br i1 %.not.not.i.i.i.i, label %.preheader, label %537

.preheader:                                       ; preds = %529, %533
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %533 ], [ %60, %529 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i242 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i242, label %.thread422, label %533

533:                                              ; preds = %.preheader
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !104
  %536 = icmp eq i32 %531, %535
  br i1 %536, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.preheader, !llvm.loop !145

537:                                              ; preds = %529
  %538 = sext i32 %531 to i64
  %539 = load i64, ptr %59, align 8, !tbaa !78
  %540 = urem i64 %538, %539
  %541 = load ptr, ptr %20, align 8, !tbaa !77
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %540
  %543 = load ptr, ptr %542, align 8, !tbaa !105
  %.not.i.i.i.i.i.i236 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i236, label %.thread422, label %544

544:                                              ; preds = %537
  %545 = load ptr, ptr %543, align 8, !tbaa !74
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !104
  %548 = icmp eq i32 %531, %547
  br i1 %548, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i237

549:                                              ; preds = %552
  %550 = icmp eq i32 %531, %554
  br i1 %550, label %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i237, !llvm.loop !106

.lr.ph.i.i.i.i.i.i237:                            ; preds = %544, %549
  %.020.i.i.i.i.i.i238 = phi ptr [ %551, %549 ], [ %545, %544 ]
  %551 = load ptr, ptr %.020.i.i.i.i.i.i238, align 8, !tbaa !74
  %.not18.i.i.i.i.i.i239 = icmp eq ptr %551, null
  br i1 %.not18.i.i.i.i.i.i239, label %.thread422, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i.i.i237
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !104
  %555 = sext i32 %554 to i64
  %556 = urem i64 %555, %539
  %.not19.i.i.i.i.i.i240 = icmp eq i64 %556, %540
  br i1 %.not19.i.i.i.i.i.i240, label %549, label %..loopexit_crit_edge21.i.i.i.i.i.i278, !llvm.loop !106

_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit: ; preds = %549, %533, %544
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %533 ], [ %545, %544 ], [ %551, %549 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %558 = load i16, ptr %557, align 4, !tbaa !146
  %559 = trunc i16 %558 to i1
  br i1 %559, label %560, label %.thread422

560:                                              ; preds = %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit
  %561 = load ptr, ptr %82, align 8, !tbaa !147
  %562 = load i64, ptr %83, align 8, !tbaa !148
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %562
  %564 = load i64, ptr %84, align 8, !tbaa !149
  %565 = sub i64 %564, %562
  %566 = invoke noundef i64 @recv(i32 noundef %531, ptr noundef %563, i64 noundef %565, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit unwind label %.loopexit

_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit: ; preds = %560
  %567 = trunc i64 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %786

569:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 40, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %571 = load ptr, ptr %79, align 8, !tbaa !86
  store ptr %571, ptr %570, align 8, !tbaa !86
  %572 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %573 = load ptr, ptr %80, align 8, !tbaa !91
  store ptr %573, ptr %572, align 8, !tbaa !91
  %.not.i.i.i.i244 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i244, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i245 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i245, label %580, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %575, align 4, !tbaa !104
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %575, align 4, !tbaa !104
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246

580:                                              ; preds = %574
  %581 = atomicrmw volatile add ptr %575, i32 1 acq_rel, align 4
  %.val120.pre = load ptr, ptr %570, align 8, !tbaa !86
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246:  ; preds = %569, %577, %580
  %.val120 = phi ptr [ %571, %569 ], [ %571, %577 ], [ %.val120.pre, %580 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val120)
          to label %582 unwind label %640

582:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246
  %583 = load ptr, ptr %572, align 8, !tbaa !91
  %.not.i.i.i247 = icmp eq ptr %583, null
  br i1 %.not.i.i.i247, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit251, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load atomic i64, ptr %585 acquire, align 8
  %587 = icmp eq i64 %586, 4294967297
  %588 = trunc i64 %586 to i32
  br i1 %587, label %589, label %597

589:                                              ; preds = %584
  store i32 0, ptr %585, align 8, !tbaa !111
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %590, align 4, !tbaa !113
  %591 = load ptr, ptr %583, align 8, !tbaa !114
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %594 = load ptr, ptr %583, align 8, !tbaa !114
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit251

597:                                              ; preds = %584
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i248 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i248, label %601, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %588, -1
  store i32 %600, ptr %585, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

601:                                              ; preds = %597
  %602 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249: ; preds = %601, %599
  %.0.i.i.i.i.i250 = phi i32 [ %588, %599 ], [ %602, %601 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i250, 1
  br i1 %603, label %604, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit251, !prof !116

604:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit251

_ZN7xgboost10collective4Loop2OpD2Ev.exit251:      ; preds = %582, %589, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249, %604
  %605 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %605, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 48, ptr %15, align 8, !tbaa !117
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc254 unwind label %642

.noexc254:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit251
  store ptr %606, ptr %32, align 8, !tbaa !13
  %607 = load i64, ptr %15, align 8, !tbaa !117
  store i64 %607, ptr %605, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %606, ptr noundef nonnull align 1 dereferenceable(48) @.str.7, i64 48, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !9
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %607
  store i8 0, ptr %609, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %610 = load ptr, ptr %81, align 8, !tbaa !103
  invoke void @_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %33, ptr noundef nonnull align 4 dereferenceable(5) %610)
          to label %611 unwind label %644

611:                                              ; preds = %.noexc254
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 101)
          to label %.noexc260 unwind label %646

.noexc260:                                        ; preds = %611
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %612 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i256 unwind label %623, !noalias !150

.noexc.i256:                                      ; preds = %.noexc260
  %613 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !156
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %615 = icmp eq ptr %613, %614
  %616 = load i64, ptr %33, align 8, !tbaa !129, !noalias !156
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259.thread: ; preds = %.noexc.i256
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !9, !noalias !156
  %620 = add nuw nsw i64 %619, 1
  %621 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %621)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %617, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %_ZN7xgboost10collective6ResultD2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259: ; preds = %.noexc.i256
  %622 = load i64, ptr %614, align 8, !tbaa !12, !noalias !156
  %.phi.trans.insert.i.i.i257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i.i258 = load i64, ptr %.phi.trans.insert.i.i.i257, align 8, !tbaa !9, !noalias !156
  store i64 %622, ptr %617, align 8, !tbaa !12, !noalias !156
  br label %_ZN7xgboost10collective6ResultD2Ev.exit265

623:                                              ; preds = %.noexc260
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !150
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %.body261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %623
  %628 = load i64, ptr %626, align 8, !tbaa !12, !noalias !150
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %629) #31, !noalias !150
  br label %.body261

_ZN7xgboost10collective6ResultD2Ev.exit265:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259
  %.sink = phi ptr [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259.thread ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259 ]
  %630 = phi i64 [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259.thread ], [ %.pre.i.i.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i259 ]
  store ptr %.sink, ptr %612, align 8, !tbaa !3, !noalias !156
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !9, !noalias !156
  %632 = getelementptr inbounds nuw i8, ptr %612, i64 32
  store i32 0, ptr %632, align 8, !tbaa !125, !noalias !156
  %633 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %634 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %634, ptr %633, align 8, !tbaa !128, !noalias !156
  %635 = getelementptr inbounds nuw i8, ptr %612, i64 48
  store i64 %616, ptr %635, align 8, !tbaa !129, !noalias !156
  store ptr %612, ptr %0, align 8, !tbaa !129, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %636 = load ptr, ptr %32, align 8, !tbaa !13
  %637 = icmp eq ptr %636, %605
  br i1 %637, label %.critedge114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit265
  %638 = load i64, ptr %605, align 8, !tbaa !12
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #31
  br label %.critedge114

640:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit246
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #18
  br label %.body354

642:                                              ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit251
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

644:                                              ; preds = %.noexc254
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %611
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %646
  %eh.lpad-body262 = phi { ptr, i32 } [ %647, %646 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %624, %623 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %648

648:                                              ; preds = %.body261, %644
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body262, %.body261 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %649 = load ptr, ptr %32, align 8, !tbaa !13
  %650 = icmp eq ptr %649, %605
  br i1 %650, label %.body354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %648
  %651 = load i64, ptr %605, align 8, !tbaa !12
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #31
  br label %.body354

653:                                              ; preds = %528
  %654 = load ptr, ptr %81, align 8, !tbaa !103
  %655 = load i32, ptr %654, align 4, !tbaa !104
  %656 = load i64, ptr %75, align 8, !tbaa !138
  %.not.not.i.i.i.i272 = icmp eq i64 %656, 0
  br i1 %.not.not.i.i.i.i272, label %.preheader434, label %661

.preheader434:                                    ; preds = %653, %657
  %.sroa.06.0.in.i.i.i.i281 = phi ptr [ %.sroa.06.0.i.i.i.i282, %657 ], [ %60, %653 ]
  %.sroa.06.0.i.i.i.i282 = load ptr, ptr %.sroa.06.0.in.i.i.i.i281, align 8, !tbaa !74
  %.not.i.i.i.i283 = icmp eq ptr %.sroa.06.0.i.i.i.i282, null
  br i1 %.not.i.i.i.i283, label %.thread422, label %657

657:                                              ; preds = %.preheader434
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i282, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !104
  %660 = icmp eq i32 %655, %659
  br i1 %660, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.preheader434, !llvm.loop !145

661:                                              ; preds = %653
  %662 = sext i32 %655 to i64
  %663 = load i64, ptr %59, align 8, !tbaa !78
  %664 = urem i64 %662, %663
  %665 = load ptr, ptr %20, align 8, !tbaa !77
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %664
  %667 = load ptr, ptr %666, align 8, !tbaa !105
  %.not.i.i.i.i.i.i273 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i273, label %.thread422, label %668

668:                                              ; preds = %661
  %669 = load ptr, ptr %667, align 8, !tbaa !74
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !104
  %672 = icmp eq i32 %655, %671
  br i1 %672, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i274

673:                                              ; preds = %676
  %674 = icmp eq i32 %655, %678
  br i1 %674, label %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !106

.lr.ph.i.i.i.i.i.i274:                            ; preds = %668, %673
  %.020.i.i.i.i.i.i275 = phi ptr [ %675, %673 ], [ %669, %668 ]
  %675 = load ptr, ptr %.020.i.i.i.i.i.i275, align 8, !tbaa !74
  %.not18.i.i.i.i.i.i276 = icmp eq ptr %675, null
  br i1 %.not18.i.i.i.i.i.i276, label %.thread422, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !104
  %679 = sext i32 %678 to i64
  %680 = urem i64 %679, %663
  %.not19.i.i.i.i.i.i277 = icmp eq i64 %680, %664
  br i1 %.not19.i.i.i.i.i.i277, label %673, label %..loopexit_crit_edge21.i.i.i.i.i.i278, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i.i.i278:            ; preds = %676, %552
  br label %.thread422, !llvm.loop !106

_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit: ; preds = %673, %657, %668
  %.sroa.06.1.i.i.i.i280 = phi ptr [ %.sroa.06.0.i.i.i.i282, %657 ], [ %669, %668 ], [ %675, %673 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i280, i64 16
  %682 = load i16, ptr %681, align 4, !tbaa !146
  %683 = and i16 %682, 4
  %.not430 = icmp eq i16 %683, 0
  br i1 %.not430, label %.thread422, label %684

684:                                              ; preds = %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit
  %685 = load ptr, ptr %82, align 8, !tbaa !147
  %686 = load i64, ptr %83, align 8, !tbaa !148
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  %688 = load i64, ptr %84, align 8, !tbaa !149
  %689 = sub i64 %688, %686
  %690 = invoke noundef i64 @send(i32 noundef %655, ptr noundef %687, i64 noundef %689, i32 noundef 0)
          to label %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit unwind label %.loopexit

_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit: ; preds = %684
  %691 = trunc i64 %690 to i32
  br label %786

.thread:                                          ; preds = %500, %528
  %692 = load i64, ptr %84, align 8, !tbaa !117
  %693 = icmp slt i64 %692, 1
  br i1 %693, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %694

694:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %692, ptr %13, align 8, !tbaa !157
  store i64 0, ptr %85, align 8, !tbaa !159
  br label %695

695:                                              ; preds = %698, %694
  %696 = invoke i32 @nanosleep(ptr noundef nonnull %13, ptr noundef nonnull %13)
          to label %.noexc285 unwind label %704

.noexc285:                                        ; preds = %695
  %697 = icmp eq i32 %696, -1
  br i1 %697, label %698, label %.critedge.i

698:                                              ; preds = %.noexc285
  %699 = tail call ptr @__errno_location() #33
  %700 = load i32, ptr %699, align 4, !tbaa !104
  %701 = icmp eq i32 %700, 4
  br i1 %701, label %695, label %.critedge.i, !llvm.loop !160

.critedge.i:                                      ; preds = %698, %.noexc285
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre760 = load i64, ptr %84, align 8, !tbaa !149
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %.critedge.i, %.thread
  %702 = phi i64 [ %.pre760, %.critedge.i ], [ %692, %.thread ]
  %703 = trunc i64 %702 to i32
  br label %786

704:                                              ; preds = %695
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

706:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 40, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %708 = load ptr, ptr %79, align 8, !tbaa !86
  store ptr %708, ptr %707, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %710 = load ptr, ptr %80, align 8, !tbaa !91
  store ptr %710, ptr %709, align 8, !tbaa !91
  %.not.i.i.i.i286 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i286, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i287 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i287, label %717, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %712, align 4, !tbaa !104
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %712, align 4, !tbaa !104
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288

717:                                              ; preds = %711
  %718 = atomicrmw volatile add ptr %712, i32 1 acq_rel, align 4
  %.val122.pre = load ptr, ptr %707, align 8, !tbaa !86
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288:  ; preds = %706, %714, %717
  %.val122 = phi ptr [ %708, %706 ], [ %708, %714 ], [ %.val122.pre, %717 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val122)
          to label %719 unwind label %776

719:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288
  %720 = load ptr, ptr %709, align 8, !tbaa !91
  %.not.i.i.i289 = icmp eq ptr %720, null
  br i1 %.not.i.i.i289, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit293, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %734

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8, !tbaa !111
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4, !tbaa !113
  %728 = load ptr, ptr %720, align 8, !tbaa !114
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  %731 = load ptr, ptr %720, align 8, !tbaa !114
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit293

734:                                              ; preds = %721
  %735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i290 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i290, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %725, -1
  store i32 %737, ptr %722, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291: ; preds = %738, %736
  %.0.i.i.i.i.i292 = phi i32 [ %725, %736 ], [ %739, %738 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i292, 1
  br i1 %740, label %741, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit293, !prof !116

741:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit293

_ZN7xgboost10collective4Loop2OpD2Ev.exit293:      ; preds = %719, %726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291, %741
  %742 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %742, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 25, ptr %12, align 8, !tbaa !117
  %743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc296 unwind label %778

.noexc296:                                        ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit293
  store ptr %743, ptr %35, align 8, !tbaa !13
  %744 = load i64, ptr %12, align 8, !tbaa !117
  store i64 %744, ptr %742, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %743, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %744, ptr %745, align 8, !tbaa !9
  %746 = load ptr, ptr %35, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %744
  store i8 0, ptr %747, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1, i32 noundef 121)
          to label %.noexc307 unwind label %780

.noexc307:                                        ; preds = %.noexc296
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %748 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i301 unwind label %758, !noalias !161

.noexc.i301:                                      ; preds = %.noexc307
  %749 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !167
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %751 = icmp eq ptr %749, %750
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i306: ; preds = %.noexc.i301
  %753 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !9, !noalias !167
  %755 = add nuw nsw i64 %754, 1
  %756 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %756)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %752, ptr noundef nonnull align 8 dereferenceable(1) %750, i64 %755, i1 false), !noalias !161
  br label %765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i302: ; preds = %.noexc.i301
  %757 = load i64, ptr %750, align 8, !tbaa !12, !noalias !167
  %.phi.trans.insert.i.i.i303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i.i304 = load i64, ptr %.phi.trans.insert.i.i.i303, align 8, !tbaa !9, !noalias !167
  store i64 %757, ptr %752, align 8, !tbaa !12, !noalias !167
  br label %765

758:                                              ; preds = %.noexc307
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !161
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %.body308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i298: ; preds = %758
  %763 = load i64, ptr %761, align 8, !tbaa !12, !noalias !161
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #31, !noalias !161
  br label %.body308

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i306
  %.sink.i.i305 = phi ptr [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i306 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i302 ]
  %766 = phi i64 [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i306 ], [ %.pre.i.i.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i302 ]
  store ptr %.sink.i.i305, ptr %748, align 8, !tbaa !3, !noalias !167
  %767 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %766, ptr %767, align 8, !tbaa !9, !noalias !167
  %768 = getelementptr inbounds nuw i8, ptr %748, i64 32
  store i32 0, ptr %768, align 8, !tbaa !125, !noalias !167
  %769 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %770 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %770, ptr %769, align 8, !tbaa !128, !noalias !167
  %771 = getelementptr inbounds nuw i8, ptr %748, i64 48
  store ptr null, ptr %771, align 8, !tbaa !63, !noalias !167
  store ptr %748, ptr %0, align 8, !tbaa !129, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %772 = load ptr, ptr %35, align 8, !tbaa !13
  %773 = icmp eq ptr %772, %742
  br i1 %773, label %.critedge114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %765
  %774 = load i64, ptr %742, align 8, !tbaa !12
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #31
  br label %.critedge114

776:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit288
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  br label %.body354

778:                                              ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit293
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

780:                                              ; preds = %.noexc296
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i298, %780
  %eh.lpad-body309 = phi { ptr, i32 } [ %781, %780 ], [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i298 ], [ %759, %758 ]
  %782 = load ptr, ptr %35, align 8, !tbaa !13
  %783 = icmp eq ptr %782, %742
  br i1 %783, label %.body354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %.body308
  %784 = load i64, ptr %742, align 8, !tbaa !12
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #31
  br label %.body354

786:                                              ; preds = %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %.0 = phi i32 [ %567, %_ZN7xgboost10collective9TCPSocket4RecvEPvmi.exit ], [ %703, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit ], [ %691, %_ZN7xgboost10collective9TCPSocket4SendEPKvmi.exit ]
  %787 = icmp eq i32 %.0, -1
  br i1 %787, label %788, label %.thread422

788:                                              ; preds = %786
  %789 = tail call ptr @__errno_location() #33
  %790 = load i32, ptr %789, align 4, !tbaa !104
  switch i32 %790, label %.noexc.i318 [
    i32 115, label %.thread422
    i32 11, label %.thread422
  ]

.noexc.i318:                                      ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %791, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !117
  %792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc319 unwind label %837

.noexc319:                                        ; preds = %.noexc.i318
  store ptr %792, ptr %36, align 8, !tbaa !13
  %793 = load i64, ptr %10, align 8, !tbaa !117
  store i64 %793, ptr %791, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %792, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %793, ptr %794, align 8, !tbaa !9
  %795 = load ptr, ptr %36, align 8, !tbaa !13
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %793
  store i8 0, ptr %796, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %36)
          to label %797 unwind label %839

797:                                              ; preds = %.noexc319
  %798 = load ptr, ptr %36, align 8, !tbaa !13
  %799 = icmp eq ptr %798, %791
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %797
  %800 = load i64, ptr %791, align 8, !tbaa !12
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %801) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 40, i1 false)
  %802 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %803 = load ptr, ptr %79, align 8, !tbaa !86
  store ptr %803, ptr %802, align 8, !tbaa !86
  %804 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %805 = load ptr, ptr %80, align 8, !tbaa !91
  store ptr %805, ptr %804, align 8, !tbaa !91
  %.not.i.i.i.i324 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i324, label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326, label %806

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i325 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i325, label %812, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %807, align 4, !tbaa !104
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %807, align 4, !tbaa !104
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326

812:                                              ; preds = %806
  %813 = atomicrmw volatile add ptr %807, i32 1 acq_rel, align 4
  %.val124.pre = load ptr, ptr %802, align 8, !tbaa !86
  br label %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326

_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %809, %812
  %.val124 = phi ptr [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %803, %809 ], [ %.val124.pre, %812 ]
  invoke fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr nonnull %1, ptr %.val124)
          to label %814 unwind label %845

814:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326
  %815 = load ptr, ptr %804, align 8, !tbaa !91
  %.not.i.i.i327 = icmp eq ptr %815, null
  br i1 %.not.i.i.i327, label %.critedge114, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %829

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8, !tbaa !111
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4, !tbaa !113
  %823 = load ptr, ptr %815, align 8, !tbaa !114
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  %826 = load ptr, ptr %815, align 8, !tbaa !114
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  br label %.critedge114

829:                                              ; preds = %816
  %830 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i328 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i328, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %820, -1
  store i32 %832, ptr %817, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i329

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i329

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i329: ; preds = %833, %831
  %.0.i.i.i.i.i330 = phi i32 [ %820, %831 ], [ %834, %833 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i330, 1
  br i1 %835, label %836, label %.critedge114, !prof !116

836:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i329
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  br label %.critedge114

837:                                              ; preds = %.noexc.i318
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

839:                                              ; preds = %.noexc319
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %36, align 8, !tbaa !13
  %842 = icmp eq ptr %841, %791
  br i1 %842, label %.body354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %839
  %843 = load i64, ptr %791, align 8, !tbaa !12
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #31
  br label %.body354

845:                                              ; preds = %_ZN7xgboost10collective4Loop2OpC2ERKS2_.exit326
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %.body354

.thread422:                                       ; preds = %.lr.ph.i.i.i.i.i.i274, %.preheader434, %.lr.ph.i.i.i.i.i.i237, %.preheader, %788, %788, %661, %..loopexit_crit_edge21.i.i.i.i.i.i278, %537, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit, %786
  %.0424 = phi i32 [ %.0, %786 ], [ -1, %788 ], [ 0, %_ZNK5rabit5utils10PollHelper9CheckReadERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %_ZNK5rabit5utils10PollHelper10CheckWriteERKN7xgboost10collective9TCPSocketE.exit ], [ 0, %.preheader434 ], [ -1, %788 ], [ 0, %537 ], [ 0, %.preheader ], [ 0, %..loopexit_crit_edge21.i.i.i.i.i.i278 ], [ 0, %.lr.ph.i.i.i.i.i.i237 ], [ 0, %661 ], [ 0, %.lr.ph.i.i.i.i.i.i274 ]
  %847 = sext i32 %.0424 to i64
  %848 = load i64, ptr %83, align 8, !tbaa !148
  %849 = add i64 %848, %847
  store i64 %849, ptr %83, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %850 = load i64, ptr %84, align 8, !tbaa !117, !noalias !168
  %.not.i = icmp ugt i64 %849, %850
  br i1 %.not.i, label %851, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

851:                                              ; preds = %.thread422
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit unwind label %863

_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %851
  %.pr425 = load ptr, ptr %38, align 8, !tbaa !171
  %.not431 = icmp eq ptr %.pr425, null
  br i1 %.not431, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %852

852:                                              ; preds = %_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %853 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc335 unwind label %865

.noexc335:                                        ; preds = %852
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %853, ptr noundef nonnull @.str.1, i32 noundef 132)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit337 unwind label %865

_ZN4dmlc15LogMessageFatalC2EPKci.exit337:         ; preds = %.noexc335
  %854 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit339 unwind label %867

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit339: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit337
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %867

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit339
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343 unwind label %867

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %857 = load ptr, ptr %38, align 8, !tbaa !171
  %858 = load ptr, ptr %857, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !9
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %858, i64 noundef %860)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %867

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %867

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %870 unwind label %865

863:                                              ; preds = %851
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %899

865:                                              ; preds = %.noexc335, %852, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit339, %_ZN4dmlc15LogMessageFatalC2EPKci.exit337
  %868 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %869 unwind label %1012

869:                                              ; preds = %867, %865
  %.pn90 = phi { ptr, i32 } [ %866, %865 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %899

870:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pr426 = load ptr, ptr %38, align 8, !tbaa !171
  %.not.i347 = icmp eq ptr %.pr426, null
  br i1 %.not.i347, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %.pr426, align 8, !tbaa !13
  %873 = getelementptr inbounds nuw i8, ptr %.pr426, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348: ; preds = %871
  %875 = load i64, ptr %873, align 8, !tbaa !12
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %876) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %.pr426, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %.thread422, %_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %870, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %877 = load i64, ptr %83, align 8, !tbaa !148
  %878 = load i64, ptr %84, align 8, !tbaa !149
  %.not93 = icmp eq i64 %877, %878
  br i1 %.not93, label %900, label %879

879:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %880 = load ptr, ptr %53, align 8, !tbaa !132
  %881 = load ptr, ptr %71, align 8, !tbaa !133
  %882 = getelementptr inbounds i8, ptr %881, i64 -56
  %.not.i.i349 = icmp eq ptr %880, %882
  br i1 %.not.i.i349, label %898, label %883

883:                                              ; preds = %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %880, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 40, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %885 = load ptr, ptr %79, align 8, !tbaa !86
  store ptr %885, ptr %884, align 8, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %887 = load ptr, ptr %80, align 8, !tbaa !91
  store ptr %887, ptr %886, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %890, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %894, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %889, align 4, !tbaa !104
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %889, align 4, !tbaa !104
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

894:                                              ; preds = %888
  %895 = atomicrmw volatile add ptr %889, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %894, %891, %883
  %896 = load ptr, ptr %53, align 8, !tbaa !132
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 56
  store ptr %897, ptr %53, align 8, !tbaa !132
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

898:                                              ; preds = %879
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit unwind label %.loopexit

899:                                              ; preds = %869, %863
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %869 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body354

900:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %901 = load ptr, ptr %79, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %902 = load ptr, ptr %901, align 8, !tbaa !173
  %.not.i.i.i351 = icmp eq ptr %902, null
  br i1 %.not.i.i.i351, label %903, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

903:                                              ; preds = %900
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #34
          to label %.noexc353 unwind label %.loopexit.split-lp

.noexc353:                                        ; preds = %903
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %900
  store i64 0, ptr %88, align 8
  %904 = ptrtoint ptr %901 to i64
  store i64 %904, ptr %9, align 8, !tbaa !176
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %87, align 8, !tbaa !177
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %86, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !181
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %5, align 8, !tbaa !12
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %902, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !187
  store ptr %6, ptr %89, align 8, !tbaa !188
  store ptr %7, ptr %90, align 8, !tbaa !190
  store ptr %8, ptr %91, align 8, !tbaa !192
  store ptr %3, ptr %92, align 8, !tbaa !187
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %93, align 8, !tbaa !187
  %906 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %905, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %.loopexit438

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %.not.i1.i = icmp eq i32 %906, 0
  br i1 %.not.i1.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i, label %907

907:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %906) #34
          to label %908 unwind label %.loopexit.split-lp439

908:                                              ; preds = %907
  unreachable

.loopexit438:                                     ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %909

.loopexit.split-lp439:                            ; preds = %907
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %909

909:                                              ; preds = %.loopexit.split-lp439, %.loopexit438
  %lpad.phi442 = phi { ptr, i32 } [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  store ptr null, ptr %92, align 8, !tbaa !187
  store ptr null, ptr %93, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body407

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %92, align 8, !tbaa !187
  store ptr null, ptr %93, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %910 = load i8, ptr %4, align 1, !tbaa !181, !range !60, !noundef !61
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %916

912:                                              ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  %913 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %914 = atomicrmw xchg ptr %913, i32 1 release, align 4
  %.not.i.i406 = icmp sgt i32 %914, -1
  br i1 %.not.i.i406, label %917, label %915

915:                                              ; preds = %912
  invoke void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %913)
          to label %917 unwind label %.loopexit443

916:                                              ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  invoke void @_ZSt20__throw_future_errori(i32 noundef 2) #34
          to label %.noexc410 unwind label %.loopexit.split-lp444

.noexc410:                                        ; preds = %916
  unreachable

917:                                              ; preds = %912, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %918 = load ptr, ptr %86, align 8, !tbaa !180
  %.not.i.i352 = icmp eq ptr %918, null
  br i1 %.not.i.i352, label %_ZNSt7promiseIvE9set_valueEv.exit, label %919

919:                                              ; preds = %917
  %920 = invoke noundef zeroext i1 %918(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %921

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #35
  unreachable

.loopexit443:                                     ; preds = %915
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp444:                            ; preds = %916
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %.loopexit443, %.loopexit.split-lp444, %909
  %eh.lpad-body408 = phi { ptr, i32 } [ %lpad.phi442, %909 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  %924 = load ptr, ptr %86, align 8, !tbaa !180
  %.not.i2.i = icmp eq ptr %924, null
  br i1 %.not.i2.i, label %.body354, label %925

925:                                              ; preds = %.body407
  %926 = invoke noundef zeroext i1 %924(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body354 unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #35
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %917, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %898, %_ZNSt7promiseIvE9set_valueEv.exit
  %930 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i.i.i356 = icmp eq ptr %930, null
  br i1 %.not.i.i.i356, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit360, label %931

931:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load atomic i64, ptr %932 acquire, align 8
  %934 = icmp eq i64 %933, 4294967297
  %935 = trunc i64 %933 to i32
  br i1 %934, label %936, label %944

936:                                              ; preds = %931
  store i32 0, ptr %932, align 8, !tbaa !111
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 12
  store i32 0, ptr %937, align 4, !tbaa !113
  %938 = load ptr, ptr %930, align 8, !tbaa !114
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %930) #18
  %941 = load ptr, ptr %930, align 8, !tbaa !114
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(16) %930) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit360

944:                                              ; preds = %931
  %945 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i357 = icmp eq i8 %945, 0
  br i1 %.not.i.i.i.i357, label %948, label %946

946:                                              ; preds = %944
  %947 = add nsw i32 %935, -1
  store i32 %947, ptr %932, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

948:                                              ; preds = %944
  %949 = atomicrmw volatile add ptr %932, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358: ; preds = %948, %946
  %.0.i.i.i.i.i359 = phi i32 [ %935, %946 ], [ %949, %948 ]
  %950 = icmp eq i32 %.0.i.i.i.i.i359, 1
  br i1 %950, label %951, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit360, !prof !116

951:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit360

_ZN7xgboost10collective4Loop2OpD2Ev.exit360:      ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %936, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %952 = add nuw i64 %.034730, 1
  %exitcond755.not = icmp eq i64 %952, %152
  br i1 %exitcond755.not, label %.critedge116, label %.lr.ph731, !llvm.loop !194

.body354:                                         ; preds = %839, %.body308, %648, %.loopexit, %.loopexit.split-lp, %.body407, %925, %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %899, %845, %776, %704, %640, %527, %512
  %.pn97.pn = phi { ptr, i32 } [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %777, %776 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %641, %640 ], [ %.pn84, %512 ], [ %.pn90.pn, %899 ], [ %846, %845 ], [ %eh.lpad-body309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %705, %704 ], [ %.pn86, %527 ], [ %eh.lpad-body408, %.body407 ], [ %643, %642 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %779, %778 ], [ %.pn94, %648 ], [ %838, %837 ], [ %eh.lpad-body309, %.body308 ], [ %eh.lpad-body408, %925 ], [ %lpad.loopexit, %.loopexit ], [ %840, %839 ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %985

.critedge114:                                     ; preds = %765, %_ZN7xgboost10collective6ResultD2Ev.exit265, %836, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i329, %821, %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %953 = load ptr, ptr %80, align 8, !tbaa !91
  %.not.i.i.i361 = icmp eq ptr %953, null
  br i1 %.not.i.i.i361, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit365, label %954

954:                                              ; preds = %.critedge114
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %956 = load atomic i64, ptr %955 acquire, align 8
  %957 = icmp eq i64 %956, 4294967297
  %958 = trunc i64 %956 to i32
  br i1 %957, label %959, label %967

959:                                              ; preds = %954
  store i32 0, ptr %955, align 8, !tbaa !111
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 12
  store i32 0, ptr %960, align 4, !tbaa !113
  %961 = load ptr, ptr %953, align 8, !tbaa !114
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %953) #18
  %964 = load ptr, ptr %953, align 8, !tbaa !114
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %953) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit365

967:                                              ; preds = %954
  %968 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i362 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i362, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %958, -1
  store i32 %970, ptr %955, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %955, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363: ; preds = %971, %969
  %.0.i.i.i.i.i364 = phi i32 [ %958, %969 ], [ %972, %971 ]
  %973 = icmp eq i32 %.0.i.i.i.i.i364, 1
  br i1 %973, label %974, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit365, !prof !116

974:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %953) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit365

_ZN7xgboost10collective4Loop2OpD2Ev.exit365:      ; preds = %.critedge114, %959, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i363, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %975 = load ptr, ptr %60, align 8, !tbaa !67
  %.not5.i.i.i.i.i366 = icmp eq ptr %975, null
  br i1 %.not5.i.i.i.i.i366, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i370, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit365, %.lr.ph.i.i.i.i.i367
  %.06.i.i.i.i.i368 = phi ptr [ %976, %.lr.ph.i.i.i.i.i367 ], [ %975, %_ZN7xgboost10collective4Loop2OpD2Ev.exit365 ]
  %976 = load ptr, ptr %.06.i.i.i.i.i368, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i368, i64 noundef 24) #31
  %.not.i.i.i.i.i369 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i369, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i370, label %.lr.ph.i.i.i.i.i367, !llvm.loop !75

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i370: ; preds = %.lr.ph.i.i.i.i.i367, %_ZN7xgboost10collective4Loop2OpD2Ev.exit365
  %977 = load ptr, ptr %20, align 8, !tbaa !77
  %978 = load i64, ptr %59, align 8, !tbaa !78
  %979 = shl i64 %978, 3
  call void @llvm.memset.p0.i64(ptr align 8 %977, i8 0, i64 %979, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %980 = load ptr, ptr %20, align 8, !tbaa !77
  %981 = icmp eq ptr %980, %58
  br i1 %981, label %_ZN5rabit5utils10PollHelperD2Ev.exit371, label %982

982:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i370
  %983 = load i64, ptr %59, align 8, !tbaa !78
  %984 = shl i64 %983, 3
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %984) #31
  br label %_ZN5rabit5utils10PollHelperD2Ev.exit371

_ZN5rabit5utils10PollHelperD2Ev.exit371:          ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i370, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1010, !llvm.loop !195

985:                                              ; preds = %.body354, %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %.body, %153
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %.body354 ], [ %.pn80, %438 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %154, %153 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn71.pn, %.body ]
  call void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1011

._crit_edge.i.i372:                               ; preds = %_ZN5rabit5utils10PollHelperD2Ev.exit, %.preheader453
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %986 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %986, ptr %40, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %986, ptr noundef nonnull align 1 dereferenceable(12) @__func__._ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE, i64 12, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %987, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %988, align 4, !tbaa !12
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %989 unwind label %994

989:                                              ; preds = %._crit_edge.i.i372
  %990 = load ptr, ptr %40, align 8, !tbaa !13
  %991 = icmp eq ptr %990, %986
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %989
  %992 = load i64, ptr %986, align 8, !tbaa !12
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !196
  br label %1010

994:                                              ; preds = %._crit_edge.i.i372
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %40, align 8, !tbaa !13
  %997 = icmp eq ptr %996, %986
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %994
  %998 = load i64, ptr %986, align 8, !tbaa !12
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1011

.critedge115:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN7xgboost10collective4Loop2OpD2Ev.exit170
  %1000 = load ptr, ptr %60, align 8, !tbaa !67
  %.not5.i.i.i.i.i382 = icmp eq ptr %1000, null
  br i1 %.not5.i.i.i.i.i382, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i386, label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %.critedge115, %.lr.ph.i.i.i.i.i383
  %.06.i.i.i.i.i384 = phi ptr [ %1001, %.lr.ph.i.i.i.i.i383 ], [ %1000, %.critedge115 ]
  %1001 = load ptr, ptr %.06.i.i.i.i.i384, align 8, !tbaa !74
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i384, i64 noundef 24) #31
  %.not.i.i.i.i.i385 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i385, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i386, label %.lr.ph.i.i.i.i.i383, !llvm.loop !75

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i386: ; preds = %.lr.ph.i.i.i.i.i383, %.critedge115
  %1002 = load ptr, ptr %20, align 8, !tbaa !77
  %1003 = load i64, ptr %59, align 8, !tbaa !78
  %1004 = shl i64 %1003, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1002, i8 0, i64 %1004, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %1005 = load ptr, ptr %20, align 8, !tbaa !77
  %1006 = icmp eq ptr %1005, %58
  br i1 %1006, label %_ZN5rabit5utils10PollHelperD2Ev.exit387, label %1007

1007:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i386
  %1008 = load i64, ptr %59, align 8, !tbaa !78
  %1009 = shl i64 %1008, 3
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1009) #31
  br label %_ZN5rabit5utils10PollHelperD2Ev.exit387

_ZN5rabit5utils10PollHelperD2Ev.exit387:          ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i386, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1010

1010:                                             ; preds = %_ZN5rabit5utils10PollHelperD2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZN5rabit5utils10PollHelperD2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  ret void

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn103.pn.pn = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn97.pn.pn, %985 ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  resume { ptr, i32 } %.pn103.pn.pn

1012:                                             ; preds = %867, %525, %510, %436
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #35
  unreachable
}

declare void @_ZN7xgboost6common7Monitor5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !117
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_"(ptr %.0.val, ptr %.40.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr %.40.val, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %.40.val to i64
  store i64 %8, ptr %1, align 8, !tbaa !176
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %6, align 8, !tbaa !177
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %5, align 8, !tbaa !180
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %9 unwind label %16

9:                                                ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt7promiseIvE9set_valueEv.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

16:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i2.i = icmp eq ptr %18, null
  br i1 %.not.i2.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #35
  unreachable

common.resume:                                    ; preds = %16, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %17, %19 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @"__func__._ZZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEEENK3$_0clES3_", i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  invoke void @_ZN7xgboost6common7Monitor4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7promiseIvE9set_valueEv.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %24, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_ZNSt7promiseIvE9set_valueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %37 = load i64, ptr %24, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9, !noalias !199
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %.noexc
  %15 = load i64, ptr %8, align 8, !tbaa !12, !noalias !199
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9, !noalias !199
  store i64 %15, ptr %10, align 8, !tbaa !12, !noalias !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i
  %.sink.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  %16 = phi i64 [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ]
  store ptr %.sink.i, ptr %6, align 8, !tbaa !3, !noalias !199
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9, !noalias !199
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %18, align 8, !tbaa !125, !noalias !199
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %20, ptr %19, align 8, !tbaa !128, !noalias !199
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %21, align 8, !tbaa !63, !noalias !199
  store ptr %6, ptr %0, align 8, !tbaa !129, !alias.scope !199
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %23
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
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

14:                                               ; preds = %4
  %.not145 = icmp eq i64 %12, 0
  br i1 %.not145, label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %15 = shl nuw nsw i64 %12, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  br label %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit

_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit:      ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i, %14
  %.sroa.23.2 = phi ptr [ %17, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ], [ null, %14 ]
  %.sroa.14.1 = phi ptr [ %16, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i ], [ null, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0113.0173 = load ptr, ptr %18, align 8, !tbaa !74
  %.not146174 = icmp eq ptr %.sroa.0113.0173, null
  br i1 %.not146174, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit
  %.sroa.23.0.lcssa = phi ptr [ %.sroa.23.2, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.23.3, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.14.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0116.0.lcssa = phi ptr [ %.sroa.14.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ], [ %.sroa.0116.3, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %19 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %20 = ptrtoint ptr %.sroa.0116.0.lcssa to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %sext = shl i64 %21, 29
  %23 = ashr i64 %sext, 32
  %24 = icmp slt i64 %2, 0
  %25 = trunc i64 %2 to i32
  %26 = mul i32 %25, 1000
  %27 = select i1 %24, i32 -1, i32 %26
  %28 = invoke i32 @poll(ptr noundef %.sroa.0116.0.lcssa, i64 noundef %23, i32 noundef %27)
          to label %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit unwind label %29

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #35
  unreachable

_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit: ; preds = %._crit_edge
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %52, label %193

.lr.ph:                                           ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %.sroa.0113.0178 = phi ptr [ %.sroa.0113.0, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.0113.0173, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.0116.0177 = phi ptr [ %.sroa.0116.3, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.14.0176 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.14.1, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.23.0175 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.23.2, %_ZNSt6vectorI6pollfdSaIS0_EE7reserveEm.exit ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0113.0178, i64 12
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %.not.i = icmp eq ptr %.sroa.14.0176, %.sroa.23.0175
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %.lr.ph
  store i64 %.sroa.4.0.copyload, ptr %.sroa.14.0176, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

34:                                               ; preds = %.lr.ph
  %35 = ptrtoint ptr %.sroa.14.0176 to i64
  %36 = ptrtoint ptr %.sroa.0116.0177 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %39
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
          to label %.noexc46 unwind label %.loopexit149

.noexc46:                                         ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i64 %.sroa.4.0.copyload, ptr %47, align 4
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

49:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.sroa.0116.0177, i64 %37, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %49, %.noexc46
  %.not.i17.i.i = icmp eq ptr %.sroa.0116.0177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0177, i64 noundef %37) #31
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33
  %.sroa.23.3 = phi ptr [ %51, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.23.0175, %33 ]
  %.pn = phi ptr [ %47, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.0176, %33 ]
  %.sroa.0116.3 = phi ptr [ %46, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0116.0177, %33 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.0113.0 = load ptr, ptr %.sroa.0113.0178, align 8, !tbaa !74
  %.not146 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.loopexit149:                                     ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %330

52:                                               ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %53 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %54 = icmp ult i64 %53, 10
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %66
  %.02229.i.i = phi i64 [ %67, %66 ], [ %53, %52 ]
  %.02328.i.i = phi i32 [ %68, %66 ], [ 1, %52 ]
  %55 = icmp ult i64 %.02229.i.i, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %57 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ult i64 %.02229.i.i, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %.02229.i.i, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

66:                                               ; preds = %62
  %67 = udiv i64 %.02229.i.i, 10000
  %68 = add i32 %.02328.i.i, 4
  %69 = icmp ult i64 %.02229.i.i, 100000
  br i1 %69, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !205

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %66, %64, %60, %56, %52
  %.0.i.i = phi i32 [ %65, %64 ], [ %57, %56 ], [ %61, %60 ], [ 1, %52 ], [ %68, %66 ]
  %.lobit.i = lshr i64 %2, 63
  %70 = trunc nuw nsw i64 %.lobit.i to i32
  %71 = add i32 %.0.i.i, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !3, !alias.scope !202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %72, i8 noundef signext 45)
          to label %.noexc47 unwind label %173

.noexc47:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %74 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !202
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.lobit.i
  %76 = icmp ugt i64 %53, 99
  br i1 %76, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc47
  %77 = add i32 %.0.i.i, -1
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %80, %.lr.ph.i13.i ], [ %53, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %90, %.lr.ph.i13.i ], [ %77, %.lr.ph.preheader.i.i ]
  %78 = urem i64 %.020.i.i, 100
  %79 = shl nuw nsw i64 %78, 1
  %80 = udiv i64 %.020.i.i, 100
  %81 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !12, !noalias !202
  %84 = zext i32 %.01819.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !12
  %86 = load i8, ptr %81, align 2, !tbaa !12, !noalias !202
  %87 = add i32 %.01819.i.i, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !12
  %90 = add i32 %.01819.i.i, -2
  %91 = icmp ugt i64 %.020.i.i, 9999
  br i1 %91, label %.lr.ph.i13.i, label %._crit_edge.i.i, !llvm.loop !206

._crit_edge.i.i:                                  ; preds = %.lr.ph.i13.i, %.noexc47
  %.0.lcssa.i.i = phi i64 [ %53, %.noexc47 ], [ %80, %.lr.ph.i13.i ]
  %92 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %92, label %93, label %100

93:                                               ; preds = %._crit_edge.i.i
  %94 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %95 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !12, !noalias !202
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !12
  %99 = load i8, ptr %95, align 2, !tbaa !12, !noalias !202
  br label %103

100:                                              ; preds = %._crit_edge.i.i
  %101 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %102 = or disjoint i8 %101, 48
  br label %103

103:                                              ; preds = %100, %93
  %storemerge.i.i = phi i8 [ %102, %100 ], [ %99, %93 ]
  store i8 %storemerge.i.i, ptr %75, align 1, !tbaa !12
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %.noexc48 unwind label %175

.noexc48:                                         ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %105, ptr %7, align 8, !tbaa !3, !alias.scope !207
  %106 = load ptr, ptr %104, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

109:                                              ; preds = %.noexc48
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc48
  store ptr %106, ptr %7, align 8, !tbaa !13, !alias.scope !207
  %114 = load i64, ptr %107, align 8, !tbaa !12
  store i64 %114, ptr %105, align 8, !tbaa !12, !alias.scope !207
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !9, !alias.scope !207
  store ptr %107, ptr %104, align 8, !tbaa !13
  store i64 0, ptr %117, align 8, !tbaa !9
  store i8 0, ptr %107, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %119 = load i64, ptr %118, align 8, !tbaa !9, !noalias !210
  %120 = add i64 %119, -4611686018427387895
  %121 = icmp ult i64 %120, 9
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

122:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc52 unwind label %177

.noexc52:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %115
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %.noexc53 unwind label %177

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %124, ptr %6, align 8, !tbaa !3, !alias.scope !210
  %125 = load ptr, ptr %123, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

128:                                              ; preds = %.noexc53
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %125, ptr %6, align 8, !tbaa !13, !alias.scope !210
  %133 = load i64, ptr %126, align 8, !tbaa !12
  store i64 %133, ptr %124, align 8, !tbaa !12, !alias.scope !210
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %128
  %135 = phi i64 [ %130, %128 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %135, ptr %137, align 8, !tbaa !9, !alias.scope !210
  store ptr %126, ptr %123, align 8, !tbaa !13
  store i64 0, ptr %136, align 8, !tbaa !9
  store i8 0, ptr %126, align 8, !tbaa !12
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, i32 noundef 206)
          to label %.noexc54 unwind label %179

.noexc54:                                         ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %139 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i unwind label %149, !noalias !213

.noexc.i:                                         ; preds = %.noexc54
  %140 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !219
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %.noexc.i
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !9, !noalias !219
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %146, i1 false), !noalias !213
  br label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i
  %148 = load i64, ptr %141, align 8, !tbaa !12, !noalias !219
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !219
  store i64 %148, ptr %143, align 8, !tbaa !12, !noalias !219
  br label %156

149:                                              ; preds = %.noexc54
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !213
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !12, !noalias !213
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #31, !noalias !213
  br label %.body

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %157 = phi i64 [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %139, align 8, !tbaa !3, !noalias !219
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !9, !noalias !219
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 110, ptr %159, align 8, !tbaa !104, !noalias !219
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %138, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8, !tbaa !220, !noalias !219
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr null, ptr %160, align 8, !tbaa !63, !noalias !219
  store ptr %139, ptr %0, align 8, !tbaa !129, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %124
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %156
  %163 = load i64, ptr %124, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %165 = load ptr, ptr %7, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %105
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %105, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = icmp eq ptr %169, %73
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %171 = load i64, ptr %73, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit148

173:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

175:                                              ; preds = %103
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %122
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

179:                                              ; preds = %134
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %179
  %eh.lpad-body = phi { ptr, i32 } [ %180, %179 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ], [ %150, %149 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %124
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body
  %183 = load i64, ptr %124, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %177
  %.pn37 = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %eh.lpad-body, %.body ]
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %105
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %187 = load i64, ptr %105, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %175
  %.pn37.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %73
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %191 = load i64, ptr %73, align 8, !tbaa !12
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %173
  %.pn37.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %330

193:                                              ; preds = %_ZN5rabit5utils8PollImplI6pollfdEEiPT_iNSt6chrono8durationIlSt5ratioILl1ELl1EEEE.exit
  %194 = icmp slt i32 %28, 0
  br i1 %194, label %196, label %.preheader

.preheader:                                       ; preds = %193
  %.not147181 = icmp eq ptr %.sroa.0116.0.lcssa, %.sroa.14.0.lcssa
  br i1 %.not147181, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %285

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %197 = icmp ult i64 %22, 10
  br i1 %197, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %196, %209
  %.02229.i.i72 = phi i64 [ %210, %209 ], [ %22, %196 ]
  %.02328.i.i73 = phi i32 [ %211, %209 ], [ 1, %196 ]
  %198 = icmp ult i64 %.02229.i.i72, 100
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i.i71
  %200 = add i32 %.02328.i.i73, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74

201:                                              ; preds = %.lr.ph.i.i71
  %202 = icmp ult i64 %.02229.i.i72, 1000
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = add i32 %.02328.i.i73, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74

205:                                              ; preds = %201
  %206 = icmp ult i64 %.02229.i.i72, 10000
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = add i32 %.02328.i.i73, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74

209:                                              ; preds = %205
  %210 = udiv i64 %.02229.i.i72, 10000
  %211 = add i32 %.02328.i.i73, 4
  %212 = icmp ult i64 %.02229.i.i72, 100000
  br i1 %212, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74, label %.lr.ph.i.i71, !llvm.loop !205

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74:  ; preds = %209, %207, %203, %199, %196
  %.0.i.i75 = phi i32 [ %208, %207 ], [ %200, %199 ], [ %204, %203 ], [ 1, %196 ], [ %211, %209 ]
  %213 = zext i32 %.0.i.i75 to i64
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %214, ptr %10, align 8, !tbaa !3, !alias.scope !221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %213, i8 noundef signext 0)
          to label %.noexc82 unwind label %271

.noexc82:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74
  %215 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !221
  %216 = icmp ugt i64 %22, 99
  br i1 %216, label %.lr.ph.preheader.i.i79, label %._crit_edge.i.i76

.lr.ph.preheader.i.i79:                           ; preds = %.noexc82
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !9, !alias.scope !221
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i79
  %.020.i.i80 = phi i64 [ %223, %.lr.ph.i4.i ], [ %22, %.lr.ph.preheader.i.i79 ]
  %.01819.i.i81 = phi i32 [ %233, %.lr.ph.i4.i ], [ %220, %.lr.ph.preheader.i.i79 ]
  %221 = urem i64 %.020.i.i80, 100
  %222 = shl nuw nsw i64 %221, 1
  %223 = udiv i64 %.020.i.i80, 100
  %224 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !12, !noalias !221
  %227 = zext i32 %.01819.i.i81 to i64
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 %227
  store i8 %226, ptr %228, align 1, !tbaa !12
  %229 = load i8, ptr %224, align 2, !tbaa !12, !noalias !221
  %230 = add i32 %.01819.i.i81, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !12
  %233 = add i32 %.01819.i.i81, -2
  %234 = icmp ugt i64 %.020.i.i80, 9999
  br i1 %234, label %.lr.ph.i4.i, label %._crit_edge.i.i76, !llvm.loop !206

._crit_edge.i.i76:                                ; preds = %.lr.ph.i4.i, %.noexc82
  %.0.lcssa.i.i77 = phi i64 [ %22, %.noexc82 ], [ %223, %.lr.ph.i4.i ]
  %235 = icmp samesign ugt i64 %.0.lcssa.i.i77, 9
  br i1 %235, label %236, label %243

236:                                              ; preds = %._crit_edge.i.i76
  %237 = shl nuw nsw i64 %.0.lcssa.i.i77, 1
  %238 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !12, !noalias !221
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !12
  %242 = load i8, ptr %238, align 2, !tbaa !12, !noalias !221
  br label %246

243:                                              ; preds = %._crit_edge.i.i76
  %244 = trunc nuw nsw i64 %.0.lcssa.i.i77 to i8
  %245 = or disjoint i8 %244, 48
  br label %246

246:                                              ; preds = %243, %236
  %storemerge.i.i78 = phi i8 [ %245, %243 ], [ %242, %236 ]
  store i8 %storemerge.i.i78, ptr %215, align 1, !tbaa !12
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc86 unwind label %273

.noexc86:                                         ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %248, ptr %9, align 8, !tbaa !3, !alias.scope !224
  %249 = load ptr, ptr %247, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

252:                                              ; preds = %.noexc86
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.noexc86
  store ptr %249, ptr %9, align 8, !tbaa !13, !alias.scope !224
  %257 = load i64, ptr %250, align 8, !tbaa !12
  store i64 %257, ptr %248, align 8, !tbaa !12, !alias.scope !224
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %252
  %259 = phi i64 [ %254, %252 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %259, ptr %261, align 8, !tbaa !9, !alias.scope !224
  store ptr %250, ptr %247, align 8, !tbaa !13
  store i64 0, ptr %260, align 8, !tbaa !9
  store i8 0, ptr %250, align 8, !tbaa !12
  invoke void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %9)
          to label %262 unwind label %275

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %248
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %262
  %265 = load i64, ptr %248, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %214
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %269 = load i64, ptr %214, align 8, !tbaa !12
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit148

271:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i74
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

273:                                              ; preds = %246
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %9, align 8, !tbaa !13
  %278 = icmp eq ptr %277, %248
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %275
  %279 = load i64, ptr %248, align 8, !tbaa !12
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %273
  %.pn34 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %276, %275 ]
  %281 = load ptr, ptr %10, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %214
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %283 = load i64, ptr %214, align 8, !tbaa !12
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %271
  %.pn34.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

285:                                              ; preds = %.lr.ph183, %323
  %.sroa.0107.0182 = phi ptr [ %.sroa.0116.0.lcssa, %.lr.ph183 ], [ %324, %323 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0182, i64 6
  invoke void @_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %286)
          to label %287 unwind label %289

287:                                              ; preds = %285
  %288 = load ptr, ptr %0, align 8
  %.not.i100 = icmp ne ptr %288, null
  %or.cond.not = select i1 %3, i1 %.not.i100, i1 false
  br i1 %or.cond.not, label %.loopexit148, label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %330

291:                                              ; preds = %287
  %292 = load i16, ptr %286, align 2, !tbaa !227
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0182, i64 4
  %294 = load i16, ptr %293, align 4, !tbaa !131
  %295 = load i32, ptr %.sroa.0107.0182, align 4, !tbaa !104
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %195, align 8, !tbaa !78
  %298 = urem i64 %296, %297
  %299 = load ptr, ptr %1, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %301, align 8, !tbaa !74
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !104
  %306 = icmp eq i32 %295, %305
  br i1 %306, label %.loopexit, label %.lr.ph.i.i.i.i

307:                                              ; preds = %310
  %308 = icmp eq i32 %295, %312
  br i1 %308, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i:                                   ; preds = %302, %307
  %.020.i.i.i.i = phi ptr [ %309, %307 ], [ %303, %302 ]
  %309 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !74
  %.not18.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !104
  %313 = sext i32 %312 to i64
  %314 = urem i64 %313, %297
  %.not19.i.i.i.i = icmp eq i64 %314, %298
  br i1 %.not19.i.i.i.i, label %307, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !106

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %310
  br label %.loopexit.i.i, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %291
  %315 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc101 unwind label %325

.noexc101:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %315, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 %295, ptr %316, align 8, !tbaa !107
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i64 0, ptr %317, align 4
  %318 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %298, i64 noundef %296, ptr noundef nonnull %315, i64 noundef 1)
          to label %.noexc101..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc101..loopexit_crit_edge:                    ; preds = %.noexc101
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc101
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 24) #31
  br label %.body102

.loopexit:                                        ; preds = %307, %.noexc101..loopexit_crit_edge, %302
  %320 = phi ptr [ %.pre, %.noexc101..loopexit_crit_edge ], [ %288, %302 ], [ %288, %307 ]
  %.pn.i.i = phi ptr [ %318, %.noexc101..loopexit_crit_edge ], [ %303, %302 ], [ %309, %307 ]
  %321 = and i16 %294, %292
  %322 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i16 %321, ptr %322, align 4, !tbaa !131
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %323, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %.loopexit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %320) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 56) #31
  br label %323

323:                                              ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !129
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0182, i64 8
  %.not147 = icmp eq ptr %324, %.sroa.14.0.lcssa
  br i1 %.not147, label %.critedge, label %285

325:                                              ; preds = %.loopexit.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %325
  %eh.lpad-body103 = phi { ptr, i32 } [ %326, %325 ], [ %319, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  tail call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %330

.critedge:                                        ; preds = %323, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !228
  br label %.loopexit148

.loopexit148:                                     ; preds = %287, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.not.i.i.i104 = icmp eq ptr %.sroa.0116.0.lcssa, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %327

327:                                              ; preds = %.loopexit148
  %328 = ptrtoint ptr %.sroa.23.0.lcssa to i64
  %329 = sub i64 %328, %20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.lcssa, i64 noundef %329) #31
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %.loopexit148, %327
  ret void

330:                                              ; preds = %.loopexit149, %.loopexit.split-lp, %289, %.body102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.sroa.23.0171 = phi ptr [ %.sroa.23.0.lcssa, %.body102 ], [ %.sroa.23.0.lcssa, %289 ], [ %.sroa.23.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.sroa.23.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.14.0176, %.loopexit149 ], [ %.sroa.14.0176, %.loopexit.split-lp ]
  %.sroa.0116.0165 = phi ptr [ %.sroa.0116.0.lcssa, %.body102 ], [ %.sroa.0116.0.lcssa, %289 ], [ %.sroa.0116.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.sroa.0116.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.0116.0177, %.loopexit149 ], [ %.sroa.0116.0177, %.loopexit.split-lp ]
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body103, %.body102 ], [ %290, %289 ], [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i105 = icmp eq ptr %.sroa.0116.0165, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit106, label %331

331:                                              ; preds = %330
  %332 = ptrtoint ptr %.sroa.23.0171 to i64
  %333 = ptrtoint ptr %.sroa.0116.0165 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0165, i64 noundef %334) #31
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit106

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit106:         ; preds = %330, %331
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #31
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !117
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call ptr @__cxa_allocate_exception(i64 16) #18
  %25 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %26 unwind label %35

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #18
  br label %37

37:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective9TCPSocket12GetSockErrorEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 4, !tbaa !104
  %10 = load i32, ptr %1, align 4, !tbaa !231
  %11 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %52, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !117
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %17, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) @.str.46, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, i32 noundef 344)
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i15 unwind label %31, !noalias !232

.noexc.i15:                                       ; preds = %.noexc16
  %22 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !238
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %.noexc.i15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9, !noalias !238
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %28, i1 false), !noalias !232
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i15
  %30 = load i64, ptr %23, align 8, !tbaa !12, !noalias !238
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !238
  store i64 %30, ptr %25, align 8, !tbaa !12, !noalias !238
  br label %38

31:                                               ; preds = %.noexc16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !232
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !12, !noalias !232
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #31, !noalias !232
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %39 = phi i64 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !3, !noalias !238
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !9, !noalias !238
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %13, ptr %41, align 8, !tbaa !104, !noalias !238
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8, !tbaa !220, !noalias !238
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %42, align 8, !tbaa !63, !noalias !238
  store ptr %21, ptr %0, align 8, !tbaa !129, !alias.scope !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %45 = load i64, ptr %15, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ], [ %32, %31 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %15
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.body
  %51 = load i64, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.sink.split

52:                                               ; preds = %2
  %53 = load i32, ptr %6, align 4, !tbaa !104
  %.not10 = icmp eq i32 %53, 0
  br i1 %.not10, label %89, label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, i32 noundef 348)
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %._crit_edge.i.i20
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %58 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i27 unwind label %68, !noalias !239

.noexc.i27:                                       ; preds = %.noexc34
  %59 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !245
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i33: ; preds = %.noexc.i27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9, !noalias !245
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %65, i1 false), !noalias !239
  br label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i28: ; preds = %.noexc.i27
  %67 = load i64, ptr %60, align 8, !tbaa !12, !noalias !245
  %.phi.trans.insert.i.i.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i30 = load i64, ptr %.phi.trans.insert.i.i.i29, align 8, !tbaa !9, !noalias !245
  store i64 %67, ptr %62, align 8, !tbaa !12, !noalias !245
  br label %75

68:                                               ; preds = %.noexc34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !239
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.body35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !12, !noalias !239
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #31, !noalias !239
  br label %.body35

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i33
  %.sink.i.i31 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i33 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i28 ]
  %76 = phi i64 [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i33 ], [ %.pre.i.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i28 ]
  store ptr %.sink.i.i31, ptr %58, align 8, !tbaa !3, !noalias !245
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !9, !noalias !245
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %53, ptr %78, align 8, !tbaa !104, !noalias !245
  %.sroa.21.0..sroa_idx.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %54, ptr %.sroa.21.0..sroa_idx.i.i.i.i32, align 8, !tbaa !220, !noalias !245
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr null, ptr %79, align 8, !tbaa !63, !noalias !245
  store ptr %58, ptr %0, align 8, !tbaa !129, !alias.scope !245
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %75
  %82 = load i64, ptr %55, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %._crit_edge.i.i20
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %84
  %eh.lpad-body36 = phi { ptr, i32 } [ %85, %84 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24 ], [ %69, %68 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %55
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.body35
  %88 = load i64, ptr %55, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.sink.split

89:                                               ; preds = %52
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %.sink68 = phi i64 [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %.sink = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %eh.lpad-body36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %90 = add i64 %.sink68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.sink.split, %.body35, %.body
  %.pn12.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body36, %.body35 ], [ %.pn12.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %5, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %18 = tail call ptr @__errno_location() #33
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47, i32 noundef 79)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i unwind label %31, !noalias !249

.noexc.i:                                         ; preds = %.noexc
  %22 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !255
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i: ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9, !noalias !255
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %28, i1 false), !noalias !249
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i
  %30 = load i64, ptr %23, align 8, !tbaa !12, !noalias !255
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !255
  store i64 %30, ptr %25, align 8, !tbaa !12, !noalias !255
  br label %38

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !249
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !12, !noalias !249
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #31, !noalias !249
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %39 = phi i64 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !3, !noalias !255
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !9, !noalias !255
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %19, ptr %41, align 8, !tbaa !104, !noalias !255
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8, !tbaa !220, !noalias !255
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %42, align 8, !tbaa !63, !noalias !255
  store ptr %21, ptr %0, align 8, !tbaa !129, !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ], [ %32, %31 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %.body
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #31
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5rabit5utils10PollHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #31
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIi6pollfdSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %13 = load i64, ptr %6, align 8, !tbaa !78
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #31
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %44

44:                                               ; preds = %.backedge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !256
  store i8 0, ptr %19, align 8, !tbaa !259
  %45 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %47, label %46

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_system_errori(i32 noundef %45) #34
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %44
  store i8 1, ptr %19, align 8, !tbaa !259
  %48 = load ptr, ptr %21, align 8, !tbaa !62
  %49 = load ptr, ptr %22, align 8, !tbaa !62
  %50 = icmp ne ptr %48, %49
  %.old = load i8, ptr %23, align 8, !range !60
  %.old104 = trunc nuw i8 %.old to i1
  %or.cond111 = select i1 %50, i1 true, i1 %.old104
  br i1 %or.cond111, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.preheader

.preheader:                                       ; preds = %47, %.noexc41
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc41 unwind label %60

.noexc41:                                         ; preds = %.preheader
  %51 = load ptr, ptr %21, align 8, !tbaa !62
  %52 = load ptr, ptr %22, align 8, !tbaa !62
  %53 = icmp ne ptr %51, %52
  %54 = load i8, ptr %23, align 8, !range !60
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_1EEvRSt11unique_lockISt5mutexET_.exit", label %.preheader, !llvm.loop !260

"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_1EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc41, %47
  %56 = phi i8 [ %.old, %47 ], [ %54, %.noexc41 ]
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %312, label %62

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %323

62:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_1EEvRSt11unique_lockISt5mutexET_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader unwind label %266

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader: ; preds = %62
  %63 = load ptr, ptr %21, align 8, !tbaa !62
  %64 = load ptr, ptr %22, align 8, !tbaa !62
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader, %_ZN7xgboost10collective4Loop2OpD2Ev.exit
  %66 = phi ptr [ %264, %_ZN7xgboost10collective4Loop2OpD2Ev.exit ], [ %64, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %66, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %24, align 8, !tbaa !86
  store ptr null, ptr %25, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  store ptr null, ptr %69, align 8, !tbaa !91
  store ptr %70, ptr %25, align 8, !tbaa !91
  store ptr null, ptr %67, align 8, !tbaa !86
  %71 = load ptr, ptr %26, align 8, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %71, i64 -56
  %.not.i87 = icmp eq ptr %66, %72
  %73 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i87, label %98, label %74

74:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %81, align 4, !tbaa !113
  %82 = load ptr, ptr %73, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %85 = load ptr, ptr %73, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, !prof !116

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %80, %74
  %96 = load ptr, ptr %22, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

98:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %105, align 4, !tbaa !113
  %106 = load ptr, ptr %73, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %109 = load ptr, ptr %73, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i88 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i88, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i, !prof !116

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i: ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %104, %98
  %120 = load ptr, ptr %27, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 504) #31
  %121 = load ptr, ptr %28, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %28, align 8, !tbaa !80
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  store ptr %123, ptr %27, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 504
  store ptr %124, ptr %26, align 8, !tbaa !82
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %97, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %123, %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %22, align 8, !tbaa !93
  %125 = load ptr, ptr %29, align 8, !tbaa !132
  %126 = load ptr, ptr %30, align 8, !tbaa !133
  %127 = getelementptr inbounds i8, ptr %126, i64 -56
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 40, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %130 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %130, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %132 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %132, ptr %131, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !tbaa !104
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4, !tbaa !104
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %139, %136, %128
  %141 = load ptr, ptr %29, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

143:                                              ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE9pop_frontEv.exit
  %144 = load ptr, ptr %32, align 8, !tbaa !80
  %145 = load ptr, ptr %33, align 8, !tbaa !80
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ne ptr %144, null
  %.neg.i.i.i = sext i1 %150 to i64
  %151 = add nsw i64 %149, %.neg.i.i.i
  %152 = mul nsw i64 %151, 9
  %153 = load ptr, ptr %34, align 8, !tbaa !81
  %154 = ptrtoint ptr %125 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 56
  %158 = add nsw i64 %152, %157
  %159 = load ptr, ptr %35, align 8, !tbaa !82
  %160 = load ptr, ptr %31, align 8, !tbaa !62
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 56
  %165 = add nsw i64 %158, %164
  %166 = icmp eq i64 %165, 164703072086692425
  br i1 %166, label %167, label %168

167:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %167
  unreachable

168:                                              ; preds = %143
  %169 = load i64, ptr %36, align 8, !tbaa !134
  %170 = load ptr, ptr %5, align 8, !tbaa !135
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %146, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub i64 %169, %173
  %175 = icmp ult i64 %174, 2
  br i1 %175, label %176, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

176:                                              ; preds = %168
  %177 = add nsw i64 %149, 1
  %178 = add nsw i64 %149, 2
  %179 = shl nsw i64 %178, 1
  %180 = icmp ugt i64 %169, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %176
  %182 = sub i64 %169, %178
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %183
  %185 = icmp ult ptr %184, %145
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i.i.i.i.i.i94 = icmp eq ptr %186, %145
  br i1 %185, label %187, label %191

187:                                              ; preds = %181
  br i1 %.not.i.i.i.i.i.i94, label %.noexc92, label %188

188:                                              ; preds = %187
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %189, %147
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr nonnull align 8 %145, i64 %190, i1 false)
  br label %.noexc92

191:                                              ; preds = %181
  br i1 %.not.i.i.i.i.i.i94, label %.noexc92, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %177
  %194 = ptrtoint ptr %186 to i64
  %195 = sub i64 %194, %147
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds [8 x i8], ptr %193, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr align 8 %145, i64 %195, i1 false)
  br label %.noexc92

199:                                              ; preds = %176
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %200 = add i64 %169, 2
  %201 = add i64 %200, %.sroa.speculated.i
  %202 = icmp ugt i64 %201, 1152921504606846975
  br i1 %202, label %203, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !116

203:                                              ; preds = %199
  %204 = icmp ugt i64 %201, 2305843009213693951
  br i1 %204, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %203
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %199
  %205 = shl nuw nsw i64 %201, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #32
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %207 = sub nsw i64 %201, %178
  %208 = lshr i64 %207, 1
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %210, %145
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, label %211

211:                                              ; preds = %.noexc97
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %212, %147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %145, i64 %213, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i: ; preds = %211, %.noexc97
  %214 = shl i64 %169, 3
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %214) #31
  store ptr %206, ptr %5, align 8, !tbaa !135
  store i64 %201, ptr %36, align 8, !tbaa !134
  br label %.noexc92

.noexc92:                                         ; preds = %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i, %192, %191, %188, %187
  %.0.i = phi ptr [ %209, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26.i ], [ %184, %188 ], [ %184, %187 ], [ %184, %191 ], [ %184, %192 ]
  store ptr %.0.i, ptr %33, align 8, !tbaa !80
  %215 = load ptr, ptr %.0.i, align 8, !tbaa !96
  store ptr %215, ptr %37, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 504
  store ptr %216, ptr %35, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %177
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  store ptr %218, ptr %32, align 8, !tbaa !80
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  store ptr %219, ptr %34, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 504
  store ptr %220, ptr %30, align 8, !tbaa !82
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc92, %168
  %221 = phi ptr [ %144, %168 ], [ %218, %.noexc92 ]
  %222 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !96
  %224 = load ptr, ptr %29, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 40, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %226, ptr %225, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %228 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %228, ptr %227, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i89 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i89, label %.noexc43, label %229

229:                                              ; preds = %.noexc93
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i90 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i90, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %230, align 4, !tbaa !104
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %230, align 4, !tbaa !104
  br label %.noexc43

235:                                              ; preds = %229
  %236 = atomicrmw volatile add ptr %230, i32 1 acq_rel, align 4
  br label %.noexc43

.noexc43:                                         ; preds = %235, %232, %.noexc93
  %237 = load ptr, ptr %32, align 8, !tbaa !136
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %32, align 8, !tbaa !80
  %239 = load ptr, ptr %238, align 8, !tbaa !96
  store ptr %239, ptr %34, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 504
  store ptr %240, ptr %30, align 8, !tbaa !82
  br label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %.noexc43, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %storemerge = phi ptr [ %142, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %239, %.noexc43 ]
  store ptr %storemerge, ptr %29, align 8, !tbaa !132
  %241 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i44 = icmp eq ptr %241, null
  br i1 %.not.i.i.i44, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, label %242

242:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !113
  %249 = load ptr, ptr %241, align 8, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  %252 = load ptr, ptr %241, align 8, !tbaa !114
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %259, %257
  %.0.i.i.i.i.i = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %261, label %262, label %_ZN7xgboost10collective4Loop2OpD2Ev.exit, !prof !116

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN7xgboost10collective4Loop2OpD2Ev.exit

_ZN7xgboost10collective4Loop2OpD2Ev.exit:         ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = load ptr, ptr %21, align 8, !tbaa !62
  %264 = load ptr, ptr %22, align 8, !tbaa !62
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge, label %.lr.ph, !llvm.loop !261

266:                                              ; preds = %62
  %267 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %322

268:                                              ; preds = %273
  %269 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %321

.loopexit:                                        ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %270

.loopexit.split-lp:                               ; preds = %167, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %270

270:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7xgboost10collective4Loop2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %321

_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge: ; preds = %_ZN7xgboost10collective4Loop2OpD2Ev.exit, %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit.preheader
  %271 = load i8, ptr %19, align 8, !tbaa !259, !range !60, !noundef !61
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %274, label %273

273:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #34
          to label %.noexc45 unwind label %268

.noexc45:                                         ; preds = %273
  unreachable

274:                                              ; preds = %_ZNSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit._crit_edge
  %275 = load ptr, ptr %4, align 8, !tbaa !256
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %276

276:                                              ; preds = %274
  %277 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %275) #18
  store i8 0, ptr %19, align 8, !tbaa !259
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %276, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7xgboost10collective4Loop12ProcessQueueEPSt5queueINS1_2OpESt5dequeIS3_SaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %5)
          to label %278 unwind label %285

278:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %279 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i46 = icmp eq ptr %279, null
  br i1 %.not.i46, label %289, label %280

280:                                              ; preds = %278
  %281 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  %.not.i.i.i47 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i47, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %282

282:                                              ; preds = %280
  invoke void @_ZSt20__throw_system_errori(i32 noundef %281) #34
          to label %.noexc48 unwind label %287

.noexc48:                                         ; preds = %282
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %280
  %283 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr null, ptr %7, align 8, !tbaa !129
  %284 = load ptr, ptr %39, align 8, !tbaa !129
  store ptr %283, ptr %39, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %284) #18
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 56) #31
  br label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit"

285:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %320

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %319

289:                                              ; preds = %278
  %290 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  %.not.i.i.i49 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i49, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit51, label %291

291:                                              ; preds = %289
  invoke void @_ZSt20__throw_system_errori(i32 noundef %290) #34
          to label %.noexc50 unwind label %303

.noexc50:                                         ; preds = %291
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit51:       ; preds = %289
  %292 = load ptr, ptr %29, align 8, !tbaa !62
  %293 = load ptr, ptr %31, align 8, !tbaa !62
  %294 = icmp eq ptr %292, %293
  %295 = load i8, ptr %23, align 8, !range !60
  %296 = trunc nuw i8 %295 to i1
  %.not105 = select i1 %294, i1 true, i1 %296
  br i1 %.not105, label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit", label %297, !prof !142

297:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc52 unwind label %305

.noexc52:                                         ; preds = %297
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %298, ptr noundef nonnull @.str.1, i32 noundef 190)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %305

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc52
  %299 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %307

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %302 unwind label %305

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit"

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %319

305:                                              ; preds = %.noexc52, %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %306 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %308 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %.loopexit106

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %305, %307
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %319

"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit": ; preds = %302, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit51, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.sink = phi ptr [ %38, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i.i ], [ %38, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %18, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit51 ], [ %18, %302 ]
  %310 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  %311 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i61 = icmp eq ptr %311, null
  br i1 %.not.i.i61, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit"
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %311) #18
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE.exit", %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %312

312:                                              ; preds = %"_ZNSt18condition_variable4waitIZN7xgboost10collective4Loop7ProcessEvE3$_1EEvRSt11unique_lockISt5mutexET_.exit", %_ZN7xgboost10collective6ResultD2Ev.exit
  %313 = load i8, ptr %19, align 8, !tbaa !259, !range !60, !noundef !61
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt11unique_lockISt5mutexED2Ev.exit63

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8, !tbaa !256
  %.not.i.i62 = icmp eq ptr %316, null
  br i1 %.not.i.i62, label %_ZNSt11unique_lockISt5mutexED2Ev.exit63, label %317

317:                                              ; preds = %315
  %318 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %316) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit63

_ZNSt11unique_lockISt5mutexED2Ev.exit63:          ; preds = %312, %315, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %57, label %392, label %.backedge

319:                                              ; preds = %303, %_ZNSt11unique_lockISt5mutexED2Ev.exit, %287
  %.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %304, %303 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %320

320:                                              ; preds = %319, %285
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %319 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %321

321:                                              ; preds = %320, %270, %268
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %270 ], [ %.pn.pn.pn.pn, %320 ], [ %269, %268 ]
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %322

322:                                              ; preds = %321, %266
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %321 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %323

323:                                              ; preds = %322, %60
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %322 ], [ %61, %60 ]
  %324 = load i8, ptr %19, align 8, !tbaa !259, !range !60, !noundef !61
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZNSt11unique_lockISt5mutexED2Ev.exit65

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !256
  %.not.i.i64 = icmp eq ptr %327, null
  br i1 %.not.i.i64, label %_ZNSt11unique_lockISt5mutexED2Ev.exit65, label %328

328:                                              ; preds = %326
  %329 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %327) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit65

_ZNSt11unique_lockISt5mutexED2Ev.exit65:          ; preds = %328, %326, %323, %58
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn26.pn.pn, %323 ], [ %.pn26.pn.pn, %326 ], [ %.pn26.pn.pn, %328 ]
  %.0 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn, 0
  %.08 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %330 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %331 = icmp eq i32 %.08, %330
  %332 = call ptr @__cxa_begin_catch(ptr %.0) #18
  br i1 %331, label %333, label %353

333:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %334 = load ptr, ptr %13, align 8, !tbaa !262
  store ptr null, ptr %13, align 8, !tbaa !262
  %335 = load ptr, ptr %40, align 8, !tbaa !262
  store ptr %335, ptr %3, align 8, !tbaa !262
  store ptr %334, ptr %40, align 8, !tbaa !262
  %.not.i.i66 = icmp eq ptr %335, null
  br i1 %.not.i.i66, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %333
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.pr = load ptr, ptr %13, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i67 = icmp eq ptr %.pr, null
  br i1 %.not.i67, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %336

336:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %337 = load ptr, ptr %332, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %332) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %341 unwind label %375

341:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %342 unwind label %377

342:                                              ; preds = %341
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i32 noundef 194)
          to label %343 unwind label %379

343:                                              ; preds = %342
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %344 unwind label %381

344:                                              ; preds = %343
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %345 = load ptr, ptr %15, align 8, !tbaa !13
  %346 = icmp eq ptr %345, %42
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %344
  %347 = load i64, ptr %42, align 8, !tbaa !12
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %349 = load ptr, ptr %16, align 8, !tbaa !13
  %350 = icmp eq ptr %349, %43
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %351 = load i64, ptr %43, align 8, !tbaa !12
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @__cxa_end_catch()
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %_ZNSt11unique_lockISt5mutexED2Ev.exit63
  br label %44, !llvm.loop !263

353:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %354 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr null, ptr %9, align 8, !tbaa !262
  %355 = load ptr, ptr %40, align 8, !tbaa !262
  store ptr %355, ptr %2, align 8, !tbaa !262
  store ptr %354, ptr %40, align 8, !tbaa !262
  %.not.i.i71 = icmp eq ptr %355, null
  br i1 %.not.i.i71, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72.thread: ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72: ; preds = %353
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %.pr102 = load ptr, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i73 = icmp eq ptr %.pr102, null
  br i1 %.not.i73, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74, label %356

356:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit72, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %357 unwind label %364

357:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 197)
          to label %358 unwind label %366

358:                                              ; preds = %357
  invoke fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %359 unwind label %368

359:                                              ; preds = %358
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %360 = load ptr, ptr %11, align 8, !tbaa !13
  %361 = icmp eq ptr %360, %41
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %359
  %362 = load i64, ptr %41, align 8, !tbaa !12
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

364:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %370

370:                                              ; preds = %368, %366
  %.pn31 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  %371 = load ptr, ptr %11, align 8, !tbaa !13
  %372 = icmp eq ptr %371, %41
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %370
  %373 = load i64, ptr %41, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %364
  %.pn31.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn31, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %393 unwind label %.loopexit.split-lp107

375:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

377:                                              ; preds = %341
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

379:                                              ; preds = %342
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %343
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %383

383:                                              ; preds = %381, %379
  %.pn34 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  %384 = load ptr, ptr %15, align 8, !tbaa !13
  %385 = icmp eq ptr %384, %42
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %383
  %386 = load i64, ptr %42, align 8, !tbaa !12
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %377
  %.pn34.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn34, %383 ]
  %388 = load ptr, ptr %16, align 8, !tbaa !13
  %389 = icmp eq ptr %388, %43
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %390 = load i64, ptr %43, align 8, !tbaa !12
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %375
  %.pn34.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__cxa_end_catch()
          to label %393 unwind label %.loopexit.split-lp107

392:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit63
  ret void

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn

.loopexit106:                                     ; preds = %307
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr null
  br label %394

.loopexit.split-lp107:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          catch ptr null
  br label %394

394:                                              ; preds = %.loopexit.split-lp107, %.loopexit106
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  %395 = extractvalue { ptr, i32 } %lpad.phi110, 0
  call void @__clang_call_terminate(ptr %395) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7xgboost10collective4Loop7ProcessEvENK3$_0clEONS0_6ResultE"(ptr %.0.val, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %0, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %6, ptr %5, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost10collective6ResultaSEOS1_.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultaSEOS1_.exit

_ZN7xgboost10collective6ResultaSEOS1_.exit:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i.i
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop4StopEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.xgboost::collective::Result") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.17", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7xgboost10collective4Loop5BlockEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(368) %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i = icmp eq ptr %9, null
  %10 = zext i1 %.not.i to i8
  store i8 %10, ptr %4, align 1, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i11 = icmp eq ptr %12, null
  %13 = zext i1 %.not.i11 to i8
  store i8 %13, ptr %6, align 1, !tbaa !181
  %14 = xor i1 %.not.i, %.not.i11
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !264
  br label %_ZN4dmlc11LogCheck_EQIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

16:                                               ; preds = %2
  invoke void @_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc11LogCheck_EQIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit unwind label %29

_ZN4dmlc11LogCheck_EQIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN4dmlc11LogCheck_EQIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZN4dmlc11LogCheck_EQIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %3, align 8, !tbaa !171
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %18
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.1, i32 noundef 204)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %31

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc12
  %20 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %33

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !171
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

31:                                               ; preds = %.noexc12, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %60

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %51

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %3, align 8, !tbaa !171
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %.pr, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %44) #34
  unreachable

46:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 1, ptr %47, align 8, !tbaa !14
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !117
  %.not34 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not34, label %52, label %50

50:                                               ; preds = %46
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %52

51:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !262
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %52
  store ptr %54, ptr %8, align 8, !tbaa !262
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #34
          to label %55 unwind label %56

55:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

56:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !262
  %.not.i25 = icmp eq ptr %58, null
  br i1 %.not.i25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28, label %59

59:                                               ; preds = %56
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %52
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !266
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %59, %56, %51
  %.pn8.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %57, %59 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn8.pn

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop5BlockEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.xgboost::collective::Result") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 1, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !117
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %16, label %63

16:                                               ; preds = %14
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13, label %18

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13:        ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !117
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %21, ptr %19, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 233)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc.i14 unwind label %36, !noalias !269

.noexc.i14:                                       ; preds = %.noexc15
  %26 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !275
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load i64, ptr %10, align 8, !tbaa !129, !noalias !275
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread: ; preds = %.noexc.i14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9, !noalias !275
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i14
  %35 = load i64, ptr %27, align 8, !tbaa !12, !noalias !275
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !275
  store i64 %35, ptr %30, align 8, !tbaa !12, !noalias !275
  br label %43

36:                                               ; preds = %.noexc15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !269
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !12, !noalias !269
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #31, !noalias !269
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread
  %.sink = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %44 = phi i64 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.thread ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr null, ptr %10, align 8, !tbaa !129, !noalias !275
  store ptr %.sink, ptr %25, align 8, !tbaa !3, !noalias !275
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !9, !noalias !275
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %46, align 8, !tbaa !125, !noalias !275
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %48, ptr %47, align 8, !tbaa !128, !noalias !275
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %29, ptr %49, align 8, !tbaa !129, !noalias !275
  store ptr %25, ptr %0, align 8, !tbaa !129, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %52 = load i64, ptr %19, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ], [ %37, %36 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %60 = load i64, ptr %19, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %eh.lpad-body, %.body ]
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %.loopexit

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %64) #18
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %66

66:                                               ; preds = %63
  tail call void @_ZSt20__throw_system_errori(i32 noundef %65) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %64) #18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !276
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !276
  %.not3537 = icmp eq ptr %70, %72
  br i1 %.not3537, label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %134
  %.pre = load ptr, ptr %69, align 8, !tbaa !277
  %.pre39 = load ptr, ptr %71, align 8, !tbaa !278
  %.not.i.i20 = icmp eq ptr %.pre39, %.pre
  br i1 %.not.i.i20, label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !113
  %82 = load ptr, ptr %74, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  %85 = load ptr, ptr %74, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i, !prof !116

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i:   ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %80, %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %96, %.pre39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %71, align 8, !tbaa !278
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit

_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %._crit_edge, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i.i
  %97 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.not.i.i21 = icmp eq i32 %97, 0
  br i1 %.not.i.i21, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit22, label %98

98:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %97) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit22:        ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE5clearEv.exit
  %99 = load i64, ptr %10, align 8, !tbaa !129
  store i64 %99, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %10, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %134
  %.sroa.027.038 = phi ptr [ %135, %134 ], [ %70, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %100 = load ptr, ptr %.sroa.027.038, align 8, !tbaa !173
  %.not36 = icmp eq ptr %100, null
  br i1 %.not36, label %134, label %101

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.027.038, ptr %3, align 8, !tbaa !280
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.027.038)
          to label %103 unwind label %.body24

103:                                              ; preds = %101
  store ptr null, ptr %.sroa.027.038, align 8, !tbaa !182
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  store ptr null, ptr %104, align 8, !tbaa !91
  %.not.i.i.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6futureIvE3getEv.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !113
  %113 = load ptr, ptr %105, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %116 = load ptr, ptr %105, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt6futureIvE3getEv.exit

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt6futureIvE3getEv.exit, !prof !116

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt6futureIvE3getEv.exit

.body24:                                          ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12future_error
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = extractvalue { ptr, i32 } %127, 1
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12future_error) #18
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.loopexit

_ZNSt6futureIvE3getEv.exit:                       ; preds = %103, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

131:                                              ; preds = %.body24
  %132 = extractvalue { ptr, i32 } %127, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #18
  call void @__cxa_end_catch()
  br label %134

134:                                              ; preds = %_ZNSt6futureIvE3getEv.exit, %131, %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 16
  %.not35 = icmp eq ptr %135, %72
  br i1 %.not35, label %._crit_edge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit22
  %136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  ret void

.loopexit:                                        ; preds = %.body24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %127, %.body24 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4Loop6SubmitENS1_2OpE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator.89", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::unique_ptr.17", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  store ptr null, ptr %5, align 8, !tbaa !86, !alias.scope !282
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %10, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %13, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !113
  %23 = load ptr, ptr %15, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %26 = load ptr, ptr %15, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit, !prof !116

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit

_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit:     ; preds = %2, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %11, align 8, !tbaa !86
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %38 = load ptr, ptr %37, align 8, !tbaa !173, !noalias !285
  store ptr %38, ptr %6, align 8, !tbaa !173, !alias.scope !285
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !91, !noalias !285
  store ptr %41, ptr %39, align 8, !tbaa !91, !alias.scope !285
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %42

42:                                               ; preds = %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !285
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !104, !noalias !285
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !104, !noalias !285
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !285
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !173, !alias.scope !285
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %48, %45, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit
  %50 = phi ptr [ %38, %_ZNSt10shared_ptrISt7promiseIvEEaSEOS2_.exit ], [ %38, %45 ], [ %.pre.i.i.i, %48 ]
  %.not.i.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i14, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = atomicrmw xchg ptr %51, i8 1 seq_cst, align 1, !noalias !285
  %53 = icmp ne i8 %52, 0
  store i1 %53, ptr %3, align 1, !noalias !285
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %3, align 1, !tbaa !181, !range !60, !noalias !285, !noundef !61
  %54 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %54, label %.invoke.i.i.i, label %_ZNSt7promiseIvE10get_futureEv.exit

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %55 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %55) #34
          to label %.cont.i.i.i unwind label %56, !noalias !285

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

56:                                               ; preds = %.invoke.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body

_ZNSt7promiseIvE10get_futureEv.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !278
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !288
  %.not.i15 = icmp eq ptr %59, %61
  br i1 %.not.i15, label %67, label %62

62:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %63 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %63, ptr %59, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %64, align 8, !tbaa !91
  %65 = load ptr, ptr %39, align 8, !tbaa !91
  store ptr null, ptr %39, align 8, !tbaa !91
  store ptr %65, ptr %64, align 8, !tbaa !91
  store ptr null, ptr %6, align 8, !tbaa !173
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %66, ptr %58, align 8, !tbaa !278
  br label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

67:                                               ; preds = %_ZNSt7promiseIvE10get_futureEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %59, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %105

_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %67, %62
  %69 = load ptr, ptr %39, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !113
  %77 = load ptr, ptr %69, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %80 = load ptr, ptr %69, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %_ZNSt14__basic_futureIvED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i17 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i17, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIvED2Ev.exit, !prof !116

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !104
  %92 = load i64, ptr %91, align 8, !tbaa !117, !noalias !289
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %93, label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %_ZNSt14__basic_futureIvED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

93:                                               ; preds = %_ZNSt14__basic_futureIvED2Ev.exit
  invoke void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit unwind label %107

_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %93
  %.pr = load ptr, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %94
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %95, ptr noundef nonnull @.str.1, i32 noundef 264)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %109

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc18
  %96 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %111

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = load ptr, ptr %7, align 8, !tbaa !171
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %114 unwind label %109

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body

.body:                                            ; preds = %56, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

109:                                              ; preds = %.noexc18, %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %113 unwind label %175

113:                                              ; preds = %111, %109
  %.pn8 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %169

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr38 = load ptr, ptr %7, align 8, !tbaa !171
  %.not.i27 = icmp eq ptr %.pr38, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %.pr38, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %.pr38, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr38, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %114, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %121) #18
  %.not.i.i.i28 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i28, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %123

123:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %122) #34
          to label %.noexc29 unwind label %170

.noexc29:                                         ; preds = %123
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = getelementptr inbounds i8, ptr %127, i64 -56
  %.not.i.i = icmp eq ptr %125, %128
  br i1 %.not.i.i, label %144, label %129

129:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %131 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %131, ptr %130, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %133 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %133, ptr %132, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4, !tbaa !104
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4, !tbaa !104
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

140:                                              ; preds = %134
  %141 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %140, %137, %129
  %142 = load ptr, ptr %124, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr %143, ptr %124, align 8, !tbaa !132
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

144:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit35

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %144, %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %146 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %121) #18
  %147 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i32 = icmp eq ptr %147, null
  br i1 %.not.i.i32, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !113
  %155 = load ptr, ptr %147, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  %158 = load ptr, ptr %147, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i33 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i33, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %165, %163
  %.0.i.i.i.i = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #18
  br label %_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

169:                                              ; preds = %113, %107
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

170:                                              ; preds = %123
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

_ZNSt11unique_lockISt5mutexED2Ev.exit35:          ; preds = %144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %121) #18
  br label %174

174:                                              ; preds = %170, %_ZNSt11unique_lockISt5mutexED2Ev.exit35, %169, %.body
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn8.pn, %169 ], [ %172, %_ZNSt11unique_lockISt5mutexED2Ev.exit35 ], [ %171, %170 ]
  call void @_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11.pn

175:                                              ; preds = %111
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective4LoopC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.104", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::thread", align 8
  store i64 0, ptr %0, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %._crit_edge.i.i unwind label %48

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i64 %1, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %11, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 49, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %15, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %16, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %15, ptr %17, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %15, ptr %18, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store i64 %21, ptr %20, align 8, !tbaa !117
  %22 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store i64 %22, ptr %20, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !3
  store i32 1886351180, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %23, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7xgboost6common7Monitor4InitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %5, align 8, !tbaa !292
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEEE", i64 16), ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !297
  store ptr %30, ptr %3, align 8, !tbaa !299
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
          to label %33 unwind label %38

33:                                               ; preds = %.noexc12
  %34 = load ptr, ptr %3, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %44, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %44

38:                                               ; preds = %.noexc12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !299
  %.not.i5.i = icmp eq ptr %40, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %38
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %.body

44:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %45

45:                                               ; preds = %44
  call void @_ZSt9terminatev() #35
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %44
  %46 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %46, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7xgboost6common10NameThreadEPSt6threadNS_10StringViewE(ptr noundef nonnull %0, ptr nonnull @.str.17, i64 2)
          to label %47 unwind label %58

47:                                               ; preds = %_ZNSt6threadD2Ev.exit
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %62

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %39, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %58, %.body
  %.pn7 = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  call void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %60 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %61
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %62

62:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %48
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %49, %48 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %0, align 8, !tbaa !117
  %.not.i20 = icmp eq i64 %.sroa.0.0.copyload.i.i19, 0
  br i1 %.not.i20, label %_ZNSt6threadD2Ev.exit21, label %63

63:                                               ; preds = %62
  call void @_ZSt9terminatev() #35
  unreachable

_ZNSt6threadD2Ev.exit21:                          ; preds = %62
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN7xgboost6common10NameThreadEPSt6threadNS_10StringViewE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !117
  %5 = sub i64 %4, %.sroa.0.0.copyload.i2.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = add nsw i64 %5, %7
  store i64 %8, ptr %6, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !113
  %14 = load ptr, ptr %6, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i, !prof !116

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !138
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !302
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !78
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %36, ptr %3, align 8, !tbaa !74
  %37 = load ptr, ptr %33, align 8, !tbaa !105
  store ptr %3, ptr %37, align 8, !tbaa !74
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %3, align 8, !tbaa !74
  store ptr %3, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !78
  %45 = load i32, ptr %43, align 4, !tbaa !104
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !138
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !138
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !116

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !116

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi6pollfdELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr null, ptr %12, align 8, !tbaa !67
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %22, ptr %.031, align 8, !tbaa !74
  store ptr %.031, ptr %12, align 8, !tbaa !67
  store ptr %12, ptr %19, align 8, !tbaa !105
  %23 = load ptr, ptr %.031, align 8, !tbaa !74
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !105
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %27, ptr %.031, align 8, !tbaa !74
  %28 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %.031, ptr %28, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #31
  br label %_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !78
  store ptr %.0.i, ptr %0, align 8, !tbaa !77
  ret void
}

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5rabit5utils9PollErrorIsEENSt9enable_ifIXsr3stdE13is_integral_vIT_EEN7xgboost10collective6ResultEE4typeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i16, ptr %1, align 2, !tbaa !305
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %284, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %17 = tail call ptr @__errno_location() #33
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = tail call ptr @strerror(i32 noundef %18) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !117
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %10, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !117
  store i64 %22, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc31 unwind label %248

.noexc31:                                         ; preds = %28
  unreachable

29:                                               ; preds = %.noexc
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !117
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %248

.noexc32:                                         ; preds = %.noexc.i30
  store ptr %32, ptr %11, align 8, !tbaa !13
  %33 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %33, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc32, %29
  %34 = phi ptr [ %32, %.noexc32 ], [ %26, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i29
  %36 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %36, ptr %34, align 1, !tbaa !12
  br label %38

37:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %19, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i29
  %39 = load i64, ptr %5, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %43 = load i64, ptr %23, align 8, !tbaa !9, !noalias !306
  %44 = load i64, ptr %40, align 8, !tbaa !9, !noalias !306
  %45 = add i64 %44, %43
  %46 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !306
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

48:                                               ; preds = %38
  %49 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %48, %38
  %50 = load i64, ptr %20, align 8, !noalias !306
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %54 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !306
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

56:                                               ; preds = %53
  %57 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %56, %53
  %58 = load i64, ptr %26, align 8, !noalias !306
  %59 = select i1 %55, i64 15, i64 %58
  %.not.i = icmp ugt i64 %45, %59
  br i1 %.not.i, label %74, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %43)
          to label %.noexc34 unwind label %250

.noexc34:                                         ; preds = %.critedge.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !3, !alias.scope !306
  %62 = load ptr, ptr %60, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %.noexc34
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc34
  store ptr %62, ptr %9, align 8, !tbaa !13, !alias.scope !306
  %70 = load i64, ptr %63, align 8, !tbaa !12
  store i64 %70, ptr %61, align 8, !tbaa !12, !alias.scope !306
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !9, !alias.scope !306
  store ptr %63, ptr %60, align 8, !tbaa !13
  store i64 0, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %63, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %75 = sub i64 4611686018427387903, %43
  %76 = icmp ult i64 %75, %44
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

77:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc35 unwind label %250

.noexc35:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !306
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %78, i64 noundef %44)
          to label %.noexc36 unwind label %250

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !3, !alias.scope !306
  %81 = load ptr, ptr %79, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

84:                                               ; preds = %.noexc36
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc36
  store ptr %81, ptr %9, align 8, !tbaa !13, !alias.scope !306
  %89 = load i64, ptr %82, align 8, !tbaa !12
  store i64 %89, ptr %80, align 8, !tbaa !12, !alias.scope !306
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !9, !alias.scope !306
  store ptr %82, ptr %79, align 8, !tbaa !13
  store i64 0, ptr %90, align 8, !tbaa !9
  store i8 0, ptr %82, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !9, !noalias !309
  %95 = add i64 %94, -4611686018427387898
  %96 = icmp ult i64 %95, 6
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc39 unwind label %252

.noexc39:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %.noexc40 unwind label %252

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !3, !alias.scope !309
  %100 = load ptr, ptr %98, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

103:                                              ; preds = %.noexc40
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc40
  store ptr %100, ptr %8, align 8, !tbaa !13, !alias.scope !309
  %108 = load i64, ptr %101, align 8, !tbaa !12
  store i64 %108, ptr %99, align 8, !tbaa !12, !alias.scope !309
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !9, !alias.scope !309
  store ptr %101, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %111, align 8, !tbaa !9
  store i8 0, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %113 = call i32 @llvm.abs.i32(i32 %18, i1 false)
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %126
  %.02230.i.i = phi i32 [ %127, %126 ], [ %113, %109 ]
  %.02329.i.i = phi i32 [ %128, %126 ], [ 1, %109 ]
  %115 = icmp ult i32 %.02230.i.i, 100
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i.i
  %117 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

118:                                              ; preds = %.lr.ph.i.i
  %119 = icmp ult i32 %.02230.i.i, 1000
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

122:                                              ; preds = %118
  %123 = icmp ult i32 %.02230.i.i, 10000
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

126:                                              ; preds = %122
  %127 = udiv i32 %.02230.i.i, 10000
  %128 = add i32 %.02329.i.i, 4
  %129 = icmp ult i32 %.02230.i.i, 100000
  br i1 %129, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !315

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %126, %124, %120, %116, %109
  %.0.i.i = phi i32 [ %125, %124 ], [ %117, %116 ], [ %121, %120 ], [ 1, %109 ], [ %128, %126 ]
  %.lobit.i = lshr i32 %18, 31
  %130 = add i32 %.0.i.i, %.lobit.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %132, ptr %12, align 8, !tbaa !3, !alias.scope !312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %131, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %133 = zext nneg i32 %.lobit.i to i64
  %134 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !312
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  %136 = icmp ugt i32 %113, 99
  br i1 %136, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i41

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %137 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %140, %.lr.ph.i11.i ], [ %113, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %151, %.lr.ph.i11.i ], [ %137, %.lr.ph.preheader.i.i ]
  %138 = urem i32 %.020.i.i, 100
  %139 = shl nuw nsw i32 %138, 1
  %140 = udiv i32 %.020.i.i, 100
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !12, !noalias !312
  %145 = zext i32 %.01819.i.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 %145
  store i8 %144, ptr %146, align 1, !tbaa !12
  %147 = load i8, ptr %142, align 2, !tbaa !12, !noalias !312
  %148 = add i32 %.01819.i.i, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  store i8 %147, ptr %150, align 1, !tbaa !12
  %151 = add i32 %.01819.i.i, -2
  %152 = icmp ugt i32 %.020.i.i, 9999
  br i1 %152, label %.lr.ph.i11.i, label %._crit_edge.i.i41, !llvm.loop !316

._crit_edge.i.i41:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %140, %.lr.ph.i11.i ]
  %153 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %153, label %154, label %162

154:                                              ; preds = %._crit_edge.i.i41
  %155 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !12, !noalias !312
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %159, ptr %160, align 1, !tbaa !12
  %161 = load i8, ptr %157, align 2, !tbaa !12, !noalias !312
  br label %_ZNSt7__cxx119to_stringEi.exit

162:                                              ; preds = %._crit_edge.i.i41
  %163 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %164 = or disjoint i8 %163, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

165:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #35
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %154, %162
  %storemerge.i.i = phi i8 [ %164, %162 ], [ %161, %154 ]
  store i8 %storemerge.i.i, ptr %135, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %168 = load i64, ptr %112, align 8, !tbaa !9, !noalias !317
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !9, !noalias !317
  %171 = add i64 %170, %168
  %172 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !317
  %173 = icmp eq ptr %172, %99
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42

174:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %175 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42: ; preds = %174, %_ZNSt7__cxx119to_stringEi.exit
  %176 = load i64, ptr %99, align 8, !noalias !317
  %177 = select i1 %173, i64 15, i64 %176
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42
  %180 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !317
  %181 = icmp eq ptr %180, %132
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i46

182:                                              ; preds = %179
  %183 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i46: ; preds = %182, %179
  %184 = load i64, ptr %132, align 8, !noalias !317
  %185 = select i1 %181, i64 15, i64 %184
  %.not.i47 = icmp ugt i64 %171, %185
  br i1 %.not.i47, label %200, label %.critedge.i48

.critedge.i48:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i46
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %172, i64 noundef %168)
          to label %.noexc51 unwind label %254

.noexc51:                                         ; preds = %.critedge.i48
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %187, ptr %7, align 8, !tbaa !3, !alias.scope !317
  %188 = load ptr, ptr %186, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

191:                                              ; preds = %.noexc51
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc51
  store ptr %188, ptr %7, align 8, !tbaa !13, !alias.scope !317
  %196 = load i64, ptr %189, align 8, !tbaa !12
  store i64 %196, ptr %187, align 8, !tbaa !12, !alias.scope !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %191
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !9, !alias.scope !317
  store ptr %189, ptr %186, align 8, !tbaa !13
  store i64 0, ptr %197, align 8, !tbaa !9
  store i8 0, ptr %189, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit54

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i42
  %201 = sub i64 4611686018427387903, %168
  %202 = icmp ult i64 %201, %170
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43

203:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc52 unwind label %254

.noexc52:                                         ; preds = %203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43: ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !317
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %204, i64 noundef %170)
          to label %.noexc53 unwind label %254

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %206, ptr %7, align 8, !tbaa !3, !alias.scope !317
  %207 = load ptr, ptr %205, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i44

210:                                              ; preds = %.noexc53
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i44: ; preds = %.noexc53
  store ptr %207, ptr %7, align 8, !tbaa !13, !alias.scope !317
  %215 = load i64, ptr %208, align 8, !tbaa !12
  store i64 %215, ptr %206, align 8, !tbaa !12, !alias.scope !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i44, %210
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !9, !alias.scope !317
  store ptr %208, ptr %205, align 8, !tbaa !13
  store i64 0, ptr %216, align 8, !tbaa !9
  store i8 0, ptr %208, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit54

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50
  invoke void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %7)
          to label %219 unwind label %256

219:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit54
  %220 = load ptr, ptr %7, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %219
  %223 = load i64, ptr %221, align 8, !tbaa !12
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %132
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = load i64, ptr %132, align 8, !tbaa !12
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %99
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %231 = load i64, ptr %99, align 8, !tbaa !12
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %233 = load ptr, ptr %9, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %236 = load i64, ptr %234, align 8, !tbaa !12
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %238 = load ptr, ptr %11, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %26
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %240 = load i64, ptr %26, align 8, !tbaa !12
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = load ptr, ptr %10, align 8, !tbaa !13
  %243 = icmp eq ptr %242, %20
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %244 = load i64, ptr %20, align 8, !tbaa !12
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

246:                                              ; preds = %.noexc.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

248:                                              ; preds = %.noexc.i30, %28
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %77, %.critedge.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %97
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43, %203, %.critedge.i48
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

256:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit54
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %256
  %261 = load i64, ptr %259, align 8, !tbaa !12
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %254
  %.pn22 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %257, %256 ]
  %263 = load ptr, ptr %12, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %132
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %265 = load i64, ptr %132, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = load ptr, ptr %8, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %99
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %269 = load i64, ptr %99, align 8, !tbaa !12
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %252
  %.pn22.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %271 = load ptr, ptr %9, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %274 = load i64, ptr %272, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %250
  %.pn22.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %26
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %278 = load i64, ptr %26, align 8, !tbaa !12
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %248
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn22.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn22.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %280 = load ptr, ptr %10, align 8, !tbaa !13
  %281 = icmp eq ptr %280, %20
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %282 = load i64, ptr %20, align 8, !tbaa !12
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %246
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn22.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn22.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

284:                                              ; preds = %2
  %285 = and i16 %15, 32
  %.not16 = icmp eq i16 %285, 0
  br i1 %.not16, label %303, label %.noexc.i90

.noexc.i90:                                       ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %286, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !117
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %287, ptr %13, align 8, !tbaa !13
  %288 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %288, ptr %286, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %287, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !9
  %290 = load ptr, ptr %13, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %13)
          to label %292 unwind label %297

292:                                              ; preds = %.noexc.i90
  %293 = load ptr, ptr %13, align 8, !tbaa !13
  %294 = icmp eq ptr %293, %286
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %292
  %295 = load i64, ptr %286, align 8, !tbaa !12
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

297:                                              ; preds = %.noexc.i90
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %13, align 8, !tbaa !13
  %300 = icmp eq ptr %299, %286
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %297
  %301 = load i64, ptr %286, align 8, !tbaa !12
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

303:                                              ; preds = %284
  %304 = and i16 %15, 16
  %.not17 = icmp eq i16 %304, 0
  br i1 %.not17, label %306, label %305

305:                                              ; preds = %303
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !320
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

306:                                              ; preds = %303
  %307 = and i16 %15, 8192
  %.not18 = icmp eq i16 %307, 0
  br i1 %.not18, label %325, label %.noexc.i100

.noexc.i100:                                      ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %308, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8, !tbaa !117
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %309, ptr %14, align 8, !tbaa !13
  %310 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %310, ptr %308, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %309, ptr noundef nonnull align 1 dereferenceable(30) @.str.28, i64 30, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !9
  %312 = load ptr, ptr %14, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost6system12FailWithCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull %14)
          to label %314 unwind label %319

314:                                              ; preds = %.noexc.i100
  %315 = load ptr, ptr %14, align 8, !tbaa !13
  %316 = icmp eq ptr %315, %308
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %314
  %317 = load i64, ptr %308, align 8, !tbaa !12
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

319:                                              ; preds = %.noexc.i100
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %14, align 8, !tbaa !13
  %322 = icmp eq ptr %321, %308
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %319
  %323 = load i64, ptr %308, align 8, !tbaa !12
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

325:                                              ; preds = %306
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !323
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %314, %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %325, %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %319, %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %298, %297 ], [ %320, %319 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #31
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !326
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %53

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %0, align 8, !tbaa !114
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef 0)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i64 @time(ptr noundef null) #18
  store i64 %28, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !334
  %34 = load i32, ptr %29, align 8, !tbaa !335
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.35, i32 noundef %31, i32 noundef %33, i32 noundef %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !114
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !336
  %46 = or i32 %45, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39, %47
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #7 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !343

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #18
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !114
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !187
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !187
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc27 ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc27 ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.042.0, i32 noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

24:                                               ; preds = %20, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %17
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #18
  %.not = icmp ne ptr %26, null
  %27 = trunc i64 %1 to i32
  %28 = icmp sgt i32 %16, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %1, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !344
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %50

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %29, align 8, !tbaa !9
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %30, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !345

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %50
  %54 = load i64, ptr %30, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !3, !alias.scope !352
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !9, !alias.scope !352
  store i8 0, ptr %56, align 8, !tbaa !12, !alias.scope !352
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !353, !noalias !352
  %.not.i.not.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !352
  %62 = icmp ugt ptr %59, %61
  %.08.i.i.i = select i1 %62, ptr %59, ptr %61
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %76, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !354, !noalias !352
  %66 = ptrtoint ptr %.08.i.i.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %65, i64 noundef %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

70:                                               ; preds = %76, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !352
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %56, align 8, !tbaa !12, !alias.scope !352
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #31
  br label %.body

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %76, %63
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = ptrtoint ptr %.sroa.11.0 to i64
  %80 = ptrtoint ptr %.sroa.042.0 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %81) #31
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %78
  %82 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %82, ptr %4, align 8, !tbaa !114
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %71, %70 ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %96

96:                                               ; preds = %.body
  %97 = ptrtoint ptr %.sroa.11.0 to i64
  %98 = ptrtoint ptr %.sroa.042.0 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %99) #31
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %96, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3, !alias.scope !361
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9, !alias.scope !361
  store i8 0, ptr %4, align 8, !tbaa !12, !alias.scope !361
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !353, !noalias !361
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !361
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !354, !noalias !361
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %24, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !13, !alias.scope !361
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !12, !alias.scope !361
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #31
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %24
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !114
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #34
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !117
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !117
  store i64 %23, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %26, ptr %24, align 1, !tbaa !12
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 2) #18
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %217, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, i64 noundef %33, i64 noundef 2) #18
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %217, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %30, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !117
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %173

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !13
  %42 = load i64, ptr %7, align 8, !tbaa !117
  store i64 %42, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = load i64, ptr %30, align 8, !tbaa !9
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, i64 noundef %33, i64 noundef %53) #34
          to label %.noexc42 unwind label %175

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !117
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %175

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !13
  %61 = load i64, ptr %6, align 8, !tbaa !117
  store i64 %61, ptr %52, align 8, !tbaa !12
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !3
  %72 = load i64, ptr %30, align 8, !tbaa !9
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, i64 noundef %35, i64 noundef %72) #34
          to label %.noexc49 unwind label %177

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !117
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !13
  %78 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %78, ptr %71, align 8, !tbaa !12
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %81, ptr %79, align 1, !tbaa !12
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !117
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %179

90:                                               ; preds = %83
  %91 = icmp ne ptr %89, null
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.critedge

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !3
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !117
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %181

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !13
  %101 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %101, ptr %97, align 8, !tbaa !12
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %104, ptr %102, align 1, !tbaa !12
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %15, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %183

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = load i64, ptr %49, align 8, !tbaa !9
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  %116 = load i64, ptr %108, align 8, !tbaa !9
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = load i64, ptr %85, align 8, !tbaa !9
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !3, !alias.scope !368
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !9, !alias.scope !368
  store i8 0, ptr %121, align 8, !tbaa !12, !alias.scope !368
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !353, !noalias !368
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !368
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !354, !noalias !368
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %141, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !368
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %121, align 8, !tbaa !12, !alias.scope !368
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #31
  br label %.body

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %128
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %16, align 8, !tbaa !114
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %16, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %153 = load i64, ptr %151, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = load ptr, ptr %15, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %97
  br i1 %158, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %159 = load i64, ptr %97, align 8, !tbaa !12
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #31
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %71
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %163 = load i64, ptr %71, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %52
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %167 = load i64, ptr %52, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %10, align 8, !tbaa !13
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %171 = load i64, ptr %37, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

173:                                              ; preds = %.noexc10.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

175:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

177:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

179:                                              ; preds = %83
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

181:                                              ; preds = %.noexc.i52
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

183:                                              ; preds = %106
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  br label %187

187:                                              ; preds = %.body, %183
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %15, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %97
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %187
  %190 = load i64, ptr %97, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %187, %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %71
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %194 = load i64, ptr %71, align 8, !tbaa !12
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %52
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %198 = load i64, ptr %52, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = load ptr, ptr %10, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %37
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %202 = load i64, ptr %37, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %173
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %204

204:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %204, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %205 = load ptr, ptr %12, align 8, !tbaa !13
  %206 = icmp eq ptr %205, %71
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %207 = load i64, ptr %71, align 8, !tbaa !12
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %209 = load ptr, ptr %11, align 8, !tbaa !13
  %210 = icmp eq ptr %209, %52
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %211 = load i64, ptr %52, align 8, !tbaa !12
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %37
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %215 = load i64, ptr %37, align 8, !tbaa !12
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %218, ptr %0, align 8, !tbaa !3
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %219, ptr %3, align 8, !tbaa !117
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %217
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %232

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %221, ptr %0, align 8, !tbaa !13
  %222 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %222, ptr %218, align 8, !tbaa !12
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %217
  %223 = phi ptr [ %221, %.noexc98 ], [ %218, %217 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i95
  %225 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %225, ptr %223, align 1, !tbaa !12
  br label %227

226:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 1 %1, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i95
  %228 = load i64, ptr %3, align 8, !tbaa !117
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !9
  %230 = load ptr, ptr %0, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

232:                                              ; preds = %.noexc.i96
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %227
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %17
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %234
  %237 = load i64, ptr %17, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

239:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %17
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %239
  %242 = load i64, ptr %17, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.79, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8, !tbaa !12
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !192
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8, !tbaa !187
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !187
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i1 = icmp eq i32 %16, 0
  br i1 %.not.i1, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #34
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !187
  store ptr null, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !187
  store ptr null, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i8, ptr %5, align 1, !tbaa !181, !range !60, !noundef !61
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #34
  unreachable

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %26, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180, !noalias !369
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34, !noalias !369
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !177, !noalias !369
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.73") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = load ptr, ptr %4, align 8, !tbaa !372
  store ptr %12, ptr %10, align 8, !tbaa !372
  store ptr %11, ptr %4, align 8, !tbaa !372
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !12
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !114
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !61
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = load ptr, ptr %9, align 8, !tbaa !185
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = load ptr, ptr %1, align 8, !tbaa !382, !noalias !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !389, !noalias !384
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !tbaa !389, !noalias !384
  store ptr %6, ptr %0, align 8, !tbaa !391, !alias.scope !379
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
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8, !tbaa !393
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !395
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !176
  store i64 %7, ptr %0, align 8, !tbaa !176
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !397
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81, !noalias !397
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !82, !noalias !397
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !80, !noalias !397
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !80, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !80
  store ptr %13, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !80
  invoke void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !95
  %30 = load ptr, ptr %18, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #31
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !403

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
  br label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.036 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ult ptr %.036, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %35, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !62
  br i1 %.not, label %91, label %37

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit
  %.037 = phi ptr [ %.0, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit ], [ %.036, %3 ]
  %11 = load ptr, ptr %.037, align 8, !tbaa !96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !113
  %21 = load ptr, ptr %13, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i, !prof !116

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 56
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !404

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = icmp ult ptr %.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !405

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %10, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %63, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12 ], [ %10, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12, label %42

42:                                               ; preds = %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !113
  %49 = load ptr, ptr %41, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %52 = load ptr, ptr %41, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i9, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i10

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i10: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i11 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i11, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12, !prof !116

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i10, %47, %.lr.ph.i.i.i6
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %.not.i.i.i13 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14, label %.lr.ph.i.i.i6, !llvm.loop !404

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i12, %37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %.not4.i.i.i15 = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit24, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22
  %.05.i.i.i17 = phi ptr [ %90, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22 ], [ %65, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22, label %69

69:                                               ; preds = %.lr.ph.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !113
  %76 = load ptr, ptr %68, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %79 = load ptr, ptr %68, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i.i.i21 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i21, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22, !prof !116

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %74, %.lr.ph.i.i.i16
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 56
  %.not.i.i.i23 = icmp eq ptr %90, %66
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit24, label %.lr.ph.i.i.i16, !llvm.loop !404

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %2, align 8, !tbaa !62
  %.not4.i.i.i25 = icmp eq ptr %10, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit24, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %91, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32
  %.05.i.i.i27 = phi ptr [ %116, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32 ], [ %10, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32, label %95

95:                                               ; preds = %.lr.ph.i.i.i26
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !113
  %102 = load ptr, ptr %94, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %105 = load ptr, ptr %94, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i30

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i30: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i31 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i31, 1
  br i1 %114, label %115, label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32, !prof !116

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i30, %100, %.lr.ph.i.i.i26
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 56
  %.not.i.i.i33 = icmp eq ptr %116, %92
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit24, label %.lr.ph.i.i.i26, !llvm.loop !404

_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i22, %_ZSt8_DestroyIN7xgboost10collective4Loop2OpEEvPT_.exit.i.i.i32, %91, %_ZSt8_DestroyIPN7xgboost10collective4Loop2OpES3_EvT_S5_RSaIT0_E.exit14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !173
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !262
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #34
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !406
  store ptr null, ptr %2, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr null, ptr %3, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !116

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !104
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !410

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !117
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %50

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.51, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i64, ptr %2, align 8, !tbaa !117
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
          to label %_ZNSolsEm.exit6 unwind label %50

_ZNSolsEm.exit6:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEm.exit6
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %13 unwind label %50

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !3, !alias.scope !417
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !9, !alias.scope !417
  store i8 0, ptr %14, align 8, !tbaa !12, !alias.scope !417
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !353, !noalias !417
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !417
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !354, !noalias !417
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !417
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !12, !alias.scope !417
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %.body

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  store ptr %12, ptr %0, align 8, !tbaa !171
  %36 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !114
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZNSolsEm.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #31
  br label %52

52:                                               ; preds = %.body, %50
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %51, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !135
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, !prof !116

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !135
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #31
  store ptr %46, ptr %0, align 8, !tbaa !135
  store i64 %41, ptr %14, align 8, !tbaa !134
  br label %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7xgboost10collective4Loop2OpES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !80
  %58 = load ptr, ptr %.0, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !80
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !82
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 164703072086692425
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %0, align 8, !tbaa !135
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !136
  br label %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !96
  %47 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  store ptr %50, ptr %48, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  store ptr %53, ptr %51, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %54

54:                                               ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !104
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !104
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7xgboost10collective4Loop2OpEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE22_M_reserve_map_at_backEm.exit, %57, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !80
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  store ptr %64, ptr %17, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !82
  store ptr %64, ptr %3, align 8, !tbaa !132
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !134
  %7 = icmp ugt i64 %1, -8070450532247928860
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, !prof !116

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  store ptr %10, ptr %0, align 8, !tbaa !135
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
          to label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !418

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #31
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !403

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !135
  %35 = load i64, ptr %6, align 8, !tbaa !134
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %41, align 8, !tbaa !80
  %42 = load ptr, ptr %13, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %47, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !82
  store ptr %42, ptr %40, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !132
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #35
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIbbEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !181, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %7)
          to label %_ZNSolsEb.exit unwind label %52

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEb.exit
  %10 = load i8, ptr %2, align 1, !tbaa !181, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %11)
          to label %_ZNSolsEb.exit6 unwind label %52

_ZNSolsEb.exit6:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEb.exit6
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %15 unwind label %52

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !3, !alias.scope !425
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9, !alias.scope !425
  store i8 0, ptr %16, align 8, !tbaa !12, !alias.scope !425
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !353, !noalias !425
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !425
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !354, !noalias !425
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %36, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !425
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !425
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #31
  br label %.body

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %23
  store ptr %14, ptr %0, align 8, !tbaa !171
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %4, align 8, !tbaa !114
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %_ZNSolsEb.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

.body:                                            ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #31
  br label %54

54:                                               ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ISt7promiseIvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %9, align 8, !tbaa !111, !noalias !426
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !tbaa !113, !noalias !426
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !114, !noalias !426
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %11, align 8, !tbaa !114, !noalias !426
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !391, !noalias !426
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 8, !tbaa !429, !noalias !426
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %14, align 4, !tbaa !431, !noalias !426
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %15, align 8, !tbaa !433, !noalias !426
  store ptr %7, ptr %8, align 8, !tbaa !91, !alias.scope !426
  store ptr %11, ptr %6, align 8, !tbaa !182, !alias.scope !426
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #31
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %.pn.i.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %16, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %22, align 8, !tbaa !389
  store ptr %3, ptr %0, align 8, !tbaa !91
  store ptr %6, ptr %1, align 8, !tbaa !176
  ret void

23:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt7promiseIvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.73", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !389
  store ptr null, ptr %10, align 8, !tbaa !389
  store ptr %11, ptr %2, align 8, !tbaa !391
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %52

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !114
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8, !tbaa !372
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !114
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8, !tbaa !389
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !113
  %38 = load ptr, ptr %30, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %41 = load ptr, ptr %30, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !372
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #33
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #18, !noalias !437
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #18, !noalias !437
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !437
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !tbaa !114, !noalias !437
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !440, !noalias !437
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #18
  %13 = load ptr, ptr %1, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr null, ptr %4, align 8, !tbaa !262
  %16 = load ptr, ptr %14, align 8, !tbaa !262
  store ptr %16, ptr %3, align 8, !tbaa !262
  store ptr %15, ptr %14, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.pr = load ptr, ptr %4, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = load ptr, ptr %1, align 8, !tbaa !372
  store ptr %20, ptr %18, align 8, !tbaa !372
  store ptr %19, ptr %1, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #5 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !114, !noalias !441
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !441
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.53, i64 noundef 19)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !3, !alias.scope !444
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !13, !alias.scope !444
  %19 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %19, ptr %10, align 8, !tbaa !12, !alias.scope !444
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !9, !alias.scope !444
  store ptr %12, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %34, align 8, !tbaa !104
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.314.0..sroa_idx, align 8, !tbaa !220
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #16

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !277
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !173
  store ptr %22, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !173
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !173, !alias.scope !450, !noalias !447
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !173, !alias.scope !447, !noalias !450
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91, !alias.scope !450, !noalias !447
  store ptr null, ptr %28, align 8, !tbaa !91, !alias.scope !450, !noalias !447
  store ptr %29, ptr %27, align 8, !tbaa !91, !alias.scope !447, !noalias !450
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !173, !alias.scope !450, !noalias !447
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !452

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !173, !alias.scope !456, !noalias !453
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !173, !alias.scope !453, !noalias !456
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91, !alias.scope !456, !noalias !453
  store ptr null, ptr %35, align 8, !tbaa !91, !alias.scope !456, !noalias !453
  store ptr %36, ptr %34, align 8, !tbaa !91, !alias.scope !453, !noalias !456
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !173, !alias.scope !456, !noalias !453
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !452

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !288
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !277
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !117
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %51

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.51, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !104
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %51

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %14 unwind label %51

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !3, !alias.scope !464
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9, !alias.scope !464
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !464
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !353, !noalias !464
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !464
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !354, !noalias !464
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !464
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !12, !alias.scope !464
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #31
  br label %.body

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  store ptr %13, ptr %0, align 8, !tbaa !171
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8, !tbaa !114
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #31
  br label %53

53:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !465
  tail call void @_ZN7xgboost10collective4Loop7ProcessEv(ptr noundef nonnull align 8 dereferenceable(368) %.val)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_loop.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !45, i64 256}
!15 = !{!"_ZTSN7xgboost10collective4LoopE", !16, i64 0, !18, i64 8, !20, i64 56, !29, i64 136, !34, i64 160, !36, i64 200, !37, i64 208, !34, i64 216, !45, i64 256, !46, i64 264, !47, i64 272}
!16 = !{!"_ZTSSt6thread", !17, i64 0}
!17 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!18 = !{!"_ZTSSt18condition_variable", !19, i64 0}
!19 = !{!"_ZTSSt9__condvar", !7, i64 0}
!20 = !{!"_ZTSSt5queueIN7xgboost10collective4Loop2OpESt5dequeIS3_SaIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE11_Deque_implE", !24, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseIN7xgboost10collective4Loop2OpESaIS3_EE16_Deque_impl_dataE", !25, i64 0, !11, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"p2 _ZTSN7xgboost10collective4Loop2OpE", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIN7xgboost10collective4Loop2OpERS3_PS3_E", !28, i64 0, !28, i64 8, !28, i64 16, !25, i64 24}
!28 = !{!"p1 _ZTSN7xgboost10collective4Loop2OpE", !6, i64 0}
!29 = !{!"_ZTSSt6vectorISt6futureIvESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt6futureIvESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6futureIvESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6futureIvESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt6futureIvE", !6, i64 0}
!34 = !{!"_ZTSSt5mutex", !35, i64 0}
!35 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!36 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !11, i64 0}
!37 = !{!"_ZTSN7xgboost10collective6ResultE", !38, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!47 = !{!"_ZTSN7xgboost6common7MonitorE", !10, i64 0, !48, i64 32, !57, i64 80}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !11, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!"_ZTSN7xgboost6common5TimerE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!27, !28, i64 0}
!63 = !{!43, !44, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!66 = distinct !{!66, !"_ZN7xgboost10collective7SuccessEv"}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTSSt10_HashtableIiSt4pairIKi6pollfdESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !69, i64 0, !11, i64 8, !70, i64 16, !11, i64 24, !72, i64 32, !71, i64 48}
!69 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!70 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !11, i64 8}
!73 = !{!"float", !7, i64 0}
!74 = !{!70, !71, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!68, !69, i64 0}
!78 = !{!68, !11, i64 8}
!79 = !{!72, !73, i64 0}
!80 = !{!27, !25, i64 24}
!81 = !{!27, !28, i64 8}
!82 = !{!27, !28, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrISt7promiseIvELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSSt7promiseIvE", !6, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!24, !28, i64 32}
!93 = !{!24, !28, i64 16}
!94 = !{!24, !28, i64 24}
!95 = !{!24, !25, i64 40}
!96 = !{!28, !28, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN7xgboost10collective4Loop2OpE", !99, i64 0, !100, i64 4, !5, i64 8, !11, i64 16, !101, i64 24, !11, i64 32, !102, i64 40}
!99 = !{!"_ZTSN7xgboost10collective4Loop2Op4CodeE", !7, i64 0}
!100 = !{!"int", !7, i64 0}
!101 = !{!"p1 _ZTSN7xgboost10collective9TCPSocketE", !6, i64 0}
!102 = !{!"_ZTSSt10shared_ptrISt7promiseIvEE", !87, i64 0}
!103 = !{!98, !101, i64 24}
!104 = !{!100, !100, i64 0}
!105 = !{!71, !71, i64 0}
!106 = distinct !{!106, !76}
!107 = !{!108, !100, i64 0}
!108 = !{!"_ZTSSt4pairIKi6pollfdE", !100, i64 0, !109, i64 4}
!109 = !{!"_ZTS6pollfd", !100, i64 0, !110, i64 4, !110, i64 6}
!110 = !{!"short", !7, i64 0}
!111 = !{!112, !100, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 8, !100, i64 12}
!113 = !{!112, !100, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !8, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!11, !11, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci: argument 0"}
!120 = distinct !{!120, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!122, !119}
!125 = !{!126, !100, i64 0}
!126 = !{!"_ZTSSt10error_code", !100, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!44, !44, i64 0}
!130 = !{!109, !100, i64 0}
!131 = !{!109, !110, i64 4}
!132 = !{!24, !28, i64 48}
!133 = !{!24, !28, i64 64}
!134 = !{!24, !11, i64 8}
!135 = !{!24, !25, i64 0}
!136 = !{!24, !25, i64 72}
!137 = distinct !{!137, !76}
!138 = !{!68, !11, i64 24}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!144, !45, i64 4}
!144 = !{!"_ZTSN7xgboost10collective9TCPSocketE", !100, i64 0, !45, i64 4}
!145 = distinct !{!145, !76}
!146 = !{!108, !110, i64 8}
!147 = !{!98, !5, i64 8}
!148 = !{!98, !11, i64 32}
!149 = !{!98, !11, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!152 = distinct !{!152, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!154, !151}
!157 = !{!158, !11, i64 0}
!158 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!159 = !{!158, !11, i64 8}
!160 = distinct !{!160, !76}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci: argument 0"}
!163 = distinct !{!163, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN4dmlc11LogCheck_LEImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !89, i64 8}
!175 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !6, i64 0}
!176 = !{!88, !88, i64 0}
!177 = !{!178, !6, i64 24}
!178 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !179, i64 0, !6, i64 24}
!179 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!180 = !{!179, !6, i64 16}
!181 = !{!45, !45, i64 0}
!182 = !{!175, !175, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 bool", !6, i64 0}
!187 = !{!6, !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !26, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !26, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 bool", !26, i64 0}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!198 = distinct !{!198, !"_ZN7xgboost10collective7SuccessEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!204 = distinct !{!204, !"_ZNSt7__cxx119to_stringEl"}
!205 = distinct !{!205, !76}
!206 = distinct !{!206, !76}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci: argument 0"}
!215 = distinct !{!215, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!217, !214}
!220 = !{!127, !127, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!223 = distinct !{!223, !"_ZNSt7__cxx119to_stringEm"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!227 = !{!109, !110, i64 6}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!230 = distinct !{!230, !"_ZN7xgboost10collective7SuccessEv"}
!231 = !{!144, !100, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci: argument 0"}
!234 = distinct !{!234, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci: argument 0"}
!241 = distinct !{!241, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!248 = distinct !{!248, !"_ZN7xgboost10collective7SuccessEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci: argument 0"}
!251 = distinct !{!251, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codePKci"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!253, !250}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSSt11unique_lockISt5mutexE", !258, i64 0, !45, i64 8}
!258 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!259 = !{!257, !45, i64 8}
!260 = distinct !{!260, !76}
!261 = distinct !{!261, !76}
!262 = !{!46, !6, i64 0}
!263 = distinct !{!263, !76}
!264 = !{!265, !172, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !172, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!268 = distinct !{!268, !"_ZN7xgboost10collective7SuccessEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci: argument 0"}
!271 = distinct !{!271, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS0_6ResultEPKci"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!275 = !{!273, !270}
!276 = !{!33, !33, i64 0}
!277 = !{!32, !33, i64 0}
!278 = !{!32, !33, i64 8}
!279 = distinct !{!279, !76}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt14__basic_futureIvE", !6, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt11make_sharedISt7promiseIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZSt11make_sharedISt7promiseIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!287 = distinct !{!287, !"_ZNSt7promiseIvE10get_futureEv"}
!288 = !{!32, !33, i64 16}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!291 = distinct !{!291, !"_ZN4dmlc11LogCheck_NEImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!292 = !{!17, !11, i64 0}
!293 = !{!53, !55, i64 0}
!294 = !{!53, !56, i64 8}
!295 = !{!53, !56, i64 16}
!296 = !{!53, !56, i64 24}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!301 = !{!59, !11, i64 0}
!302 = !{!72, !11, i64 8}
!303 = !{!68, !71, i64 48}
!304 = distinct !{!304, !76}
!305 = !{!110, !110, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!308 = distinct !{!308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!311 = distinct !{!311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!314 = distinct !{!314, !"_ZNSt7__cxx119to_stringEi"}
!315 = distinct !{!315, !76}
!316 = distinct !{!316, !76}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!322 = distinct !{!322, !"_ZN7xgboost10collective7SuccessEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!325 = distinct !{!325, !"_ZN7xgboost10collective7SuccessEv"}
!326 = !{!327, !331, i64 64}
!327 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !328, i64 0, !331, i64 64, !10, i64 72}
!328 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !329, i64 56}
!329 = !{!"_ZTSSt6locale", !330, i64 0}
!330 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!331 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!332 = !{!333, !100, i64 8}
!333 = !{!"_ZTS2tm", !100, i64 0, !100, i64 4, !100, i64 8, !100, i64 12, !100, i64 16, !100, i64 20, !100, i64 24, !100, i64 28, !100, i64 32, !11, i64 40, !5, i64 48}
!334 = !{!333, !100, i64 4}
!335 = !{!333, !100, i64 0}
!336 = !{!337, !339, i64 32}
!337 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !338, i64 24, !339, i64 28, !339, i64 32, !340, i64 40, !341, i64 48, !7, i64 64, !100, i64 192, !342, i64 200, !329, i64 208}
!338 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!339 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!340 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!341 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!342 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!343 = !{!"branch_weights", i32 1, i32 1023}
!344 = !{!5, !5, i64 0}
!345 = distinct !{!345, !76}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!348 = distinct !{!348, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!351 = distinct !{!351, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!352 = !{!350, !347}
!353 = !{!328, !5, i64 40}
!354 = !{!328, !5, i64 32}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!357 = distinct !{!357, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!364 = distinct !{!364, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!367 = distinct !{!367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!371 = distinct !{!371, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !6, i64 0}
!374 = !{!375, !6, i64 0}
!375 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !189, i64 8, !191, i64 16, !193, i64 24}
!376 = !{!375, !189, i64 8}
!377 = !{!375, !191, i64 16}
!378 = !{!375, !193, i64 24}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!381 = distinct !{!381, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!382 = !{!383, !88, i64 0}
!383 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !88, i64 0}
!384 = !{!385, !387, !380}
!385 = distinct !{!385, !386, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!386 = distinct !{!386, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!387 = distinct !{!387, !388, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt13__future_base7_ResultIvEE", !6, i64 0}
!391 = !{!392, !373, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !373, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !6, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv: argument 0"}
!399 = distinct !{!399, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE5beginEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE3endEv: argument 0"}
!402 = distinct !{!402, !"_ZNSt5dequeIN7xgboost10collective4Loop2OpESaIS3_EE3endEv"}
!403 = distinct !{!403, !76}
!404 = distinct !{!404, !76}
!405 = distinct !{!405, !76}
!406 = !{!407, !281, i64 0}
!407 = !{!"_ZTSNSt14__basic_futureIvE6_ResetE", !281, i64 0}
!408 = !{!54, !56, i64 24}
!409 = !{!54, !56, i64 16}
!410 = distinct !{!410, !76}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!413 = distinct !{!413, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!416 = distinct !{!416, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!417 = !{!415, !412}
!418 = distinct !{!418, !76}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!421 = distinct !{!421, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!424 = distinct !{!424, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!425 = !{!423, !420}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!428 = distinct !{!428, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!429 = !{!430, !100, i64 0}
!430 = !{!"_ZTSSt13__atomic_baseIjE", !100, i64 0}
!431 = !{!432, !45, i64 0}
!432 = !{!"_ZTSSt18__atomic_flag_base", !45, i64 0}
!433 = !{!434, !100, i64 0}
!434 = !{!"_ZTSSt9once_flag", !100, i64 0}
!435 = !{!436, !5, i64 8}
!436 = !{!"_ZTSSt9type_info", !5, i64 8}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!439 = distinct !{!439, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!440 = !{i64 0, i64 4, !104, i64 8, i64 8, !220}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!443 = distinct !{!443, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!446 = distinct !{!446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!449 = distinct !{!449, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!452 = distinct !{!452, !76}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!460 = distinct !{!460, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!463 = distinct !{!463, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!464 = !{!462, !459}
!465 = !{!466, !298, i64 0}
!466 = !{!"_ZTSZN7xgboost10collective4LoopC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEEE3$_0", !298, i64 0}
