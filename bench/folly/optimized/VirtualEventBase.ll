; ModuleID = 'bench/folly/original/VirtualEventBase.ll'
source_filename = "bench/folly/original/VirtualEventBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.108 }
%union.anon.108 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::LockedPtr.119" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.121 = type { ptr, ptr, ptr, ptr }
%"struct.std::__basic_future<void>::_Reset" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function.109" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%class.anon.130 = type { %"class.folly::Executor::KeepAlive.11", [8 x i8], %"class.folly::Function" }
%"class.folly::Executor::KeepAlive.11" = type { i64 }

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE = comdat any

$_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly16VirtualEventBase16bumpHandlingTimeEv = comdat any

$_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv = comdat any

$_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE = comdat any

$_ZN5folly16VirtualEventBase16keepAliveAcquireEv = comdat any

$_ZN5folly16VirtualEventBase16keepAliveReleaseEv = comdat any

$_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE = comdat any

$_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv = comdat any

$_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_ = comdat any

$_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNKSt14__basic_futureIvE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIvE6_ResetD2Ev = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv = comdat any

$_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv = comdat any

$_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ = comdat any

$_ZN5folly6detail8function5call_IZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_ = comdat any

$_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = comdat any

$_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = comdat any

$_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

$_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

$_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE = comdat any

@_ZTVN5folly16VirtualEventBaseE = unnamed_addr constant { [15 x ptr], [16 x ptr] } { [15 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5folly16VirtualEventBaseE, ptr @_ZN5folly16VirtualEventBaseD1Ev, ptr @_ZN5folly16VirtualEventBaseD0Ev, ptr @_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly16VirtualEventBase16bumpHandlingTimeEv, ptr @_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv, ptr @_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE, ptr @_ZN5folly16VirtualEventBase16keepAliveAcquireEv, ptr @_ZN5folly16VirtualEventBase16keepAliveReleaseEv], [16 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly16VirtualEventBaseE, ptr @_ZThn16_N5folly16VirtualEventBaseD1Ev, ptr @_ZThn16_N5folly16VirtualEventBaseD0Ev, ptr @_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv] }, align 8
@_ZTTN5folly16VirtualEventBaseE = unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds inrange(-24, 96) ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [15 x ptr], [16 x ptr] }, ptr @_ZTVN5folly16VirtualEventBaseE, i32 0, i32 1, i32 9)], align 8
@_ZTCN5folly16VirtualEventBaseE16_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly16VirtualEventBaseE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16VirtualEventBaseE, i32 0, i32 2, ptr @_ZTIN5folly14TimeoutManagerE, i64 2, ptr @_ZTIN5folly17SequencedExecutorE, i64 4098 }, align 8
@_ZTSN5folly16VirtualEventBaseE = constant [27 x i8] c"N5folly16VirtualEventBaseE\00", align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic"], align 64
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.114" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTINSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE = linkonce_odr constant [47 x i8] c"NSt13__future_base13_State_baseV27_SetterIvvEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE = linkonce_odr constant [72 x i8] c"NSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/VirtualEventBase.cpp\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Check failed: !evb_->inRunningEventBaseThread() \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv, ptr @_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv] }, comdat, align 8
@_ZTIN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE, ptr @_ZTIN5folly9EventBase21OnDestructionCallbackE }, comdat, align 8
@_ZTSN5folly9EventBase29FunctionOnDestructionCallbackE = linkonce_odr constant [50 x i8] c"N5folly9EventBase29FunctionOnDestructionCallbackE\00", comdat, align 1
@_ZTIN5folly9EventBase21OnDestructionCallbackE = external constant ptr
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN5folly9EventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 16 dereferenceable(632) %7, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN5folly9EventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(632) %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZN5folly9EventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 16 dereferenceable(632) %7, ptr noundef %1, i64 %2)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN5folly9EventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(632) %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  tail call void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16VirtualEventBase16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %5, label %_ZN5folly8FunctionIFvvEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = invoke noundef zeroext i1 @_ZNK5folly9EventBase24inRunningEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %9)
          to label %11 unwind label %22

11:                                               ; preds = %5
  br i1 %10, label %21, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %0, ptr %2, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %16, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %17, align 8, !tbaa !17
  call void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %15, ptr noundef nonnull %2) #19
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %19

19:                                               ; preds = %12
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

21:                                               ; preds = %11
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %19, %12, %21, %1
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly16VirtualEventBaseD1Ev(ptr noundef initializes((-16, -8), (0, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly16VirtualEventBaseD0Ev(ptr noundef initializes((-16, -8), (0, 8)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5folly16VirtualEventBase3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 16 dereferenceable(64) %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZTv0_n56_N5folly16VirtualEventBase16keepAliveAcquireEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N5folly16VirtualEventBase16keepAliveReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %9, label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = invoke noundef zeroext i1 @_ZNK5folly9EventBase24inRunningEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %13)
          to label %15 unwind label %26

15:                                               ; preds = %9
  br i1 %14, label %25, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %6, ptr %2, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %20, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %21, align 8, !tbaa !17
  call void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %19, ptr noundef nonnull %2) #19
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit, label %23

23:                                               ; preds = %16
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #19
  br label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

25:                                               ; preds = %15
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  br label %_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN5folly16VirtualEventBase16keepAliveReleaseEv.exit: ; preds = %1, %16, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBaseC2ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 16 dereferenceable(632) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %22 = load ptr, ptr %2, align 16, !tbaa !18, !noalias !26
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8, !noalias !26
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !26
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #19, !noalias !26
  %30 = ptrtoint ptr %2 to i64
  %not..i.i = xor i1 %29, true
  %31 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %31, %30
  store i64 %spec.select.i.i, ptr %21, align 8, !tbaa !7, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %36, align 8, !tbaa !32, !noalias !29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %37, align 4, !tbaa !35, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !18, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %38, align 8, !tbaa !18, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %39, align 8, !tbaa !36, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 0, ptr %40, align 8, !tbaa !39, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %41, align 4, !tbaa !41, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %42, align 8, !tbaa !44, !noalias !29
  store ptr %35, ptr %34, align 8, !tbaa !46, !alias.scope !29
  store ptr %38, ptr %33, align 8, !tbaa !49, !alias.scope !29
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %44 unwind label %45

44:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %50 unwind label %47

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 16) #30
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %.body

50:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %43, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %53 = load ptr, ptr %33, align 8, !tbaa !56, !noalias !53
  store ptr %53, ptr %52, align 8, !tbaa !56, !alias.scope !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %34, align 8, !tbaa !46, !noalias !53
  store ptr %55, ptr %54, align 8, !tbaa !46, !alias.scope !53
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !53
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !59, !noalias !53
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !59, !noalias !53
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4, !noalias !53
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !56, !alias.scope !53
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %62, %59, %50
  %64 = phi ptr [ %53, %50 ], [ %53, %59 ], [ %.pre.i.i.i, %62 ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = atomicrmw xchg ptr %65, i8 1 seq_cst, align 1, !noalias !53
  %67 = icmp ne i8 %66, 0
  store i1 %67, ptr %4, align 1, !noalias !53
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %4, align 1, !tbaa !60, !range !61, !noalias !53, !noundef !62
  %68 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %68, label %.invoke.i.i.i, label %71

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %69 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %69) #32
          to label %.cont.i.i.i unwind label %.body10, !noalias !53

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

.body10:                                          ; preds = %.invoke.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %.body

71:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = ptrtoint ptr %0 to i64
  store i64 %73, ptr %72, align 8, !tbaa !63, !alias.scope !65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %74, align 8
  store ptr %75, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %75, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %77, align 8, !tbaa !39
  ret void

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %49, %.body10
  %.pn.pn = phi { ptr, i32 } [ %70, %.body10 ], [ %79, %78 ], [ %.pn.i, %49 ]
  %80 = load i64, ptr %21, align 8, !tbaa !7
  %81 = and i64 %80, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit, label %83

83:                                               ; preds = %.body
  %84 = inttoptr i64 %81 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !18
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  store i64 0, ptr %21, align 8, !tbaa !72
  %88 = and i64 %80, 3
  %.not4.i.i12 = icmp eq i64 %88, 0
  br i1 %.not4.i.i12, label %89, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %84, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit: ; preds = %89, %83, %.body
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.102", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr null, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %2, align 8, !tbaa !36
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %52

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %21, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = load ptr, ptr %30, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %41 = load ptr, ptr %30, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i2 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void

52:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !58
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #33
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #19, !noalias !78
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #19, !noalias !78
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !tbaa !18, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !81, !noalias !78
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #19
  %13 = load ptr, ptr %1, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr null, ptr %4, align 8, !tbaa !84
  %16 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %16, ptr %3, align 8, !tbaa !84
  store ptr %15, ptr %14, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.pr = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %20, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %1, align 8, !tbaa !73
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
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #14 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !86
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 19)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !89, !alias.scope !91
  %11 = load ptr, ptr %9, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !94, !alias.scope !91
  %19 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %19, ptr %10, align 8, !tbaa !58, !alias.scope !91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !96, !alias.scope !91
  store ptr %12, ptr %9, align 8, !tbaa !94
  store i64 0, ptr %22, align 8, !tbaa !96
  store i8 0, ptr %12, align 8, !tbaa !58
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !58
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !58
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %34, align 8, !tbaa !59
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.314.0..sroa_idx, align 8, !tbaa !82
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !58
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %44, align 8, !tbaa !58
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #17

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBaseC1ERNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(120) initializes((16, 24)) %0, ptr noundef nonnull align 16 dereferenceable(632) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly8ExecutorE, i64 16), ptr %4, align 8, !tbaa !18
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-24, 96) (i8, ptr @_ZTVN5folly16VirtualEventBaseE, i64 24), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @_ZTVN5folly16VirtualEventBaseE, i64 192), ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = load ptr, ptr %1, align 16, !tbaa !18, !noalias !103
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8, !noalias !103
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !103
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !103
  %14 = ptrtoint ptr %1 to i64
  %not..i.i = xor i1 %13, true
  %15 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %15, %14
  store i64 %spec.select.i.i, ptr %5, align 8, !tbaa !7, !alias.scope !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !32, !noalias !104
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !35, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !18, !noalias !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %22, align 8, !tbaa !18, !noalias !104
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %23, align 8, !tbaa !36, !noalias !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %24, align 8, !tbaa !39, !noalias !104
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i8 0, ptr %25, align 4, !tbaa !41, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %26, align 8, !tbaa !44, !noalias !104
  store ptr %19, ptr %18, align 8, !tbaa !46, !alias.scope !104
  store ptr %22, ptr %17, align 8, !tbaa !49, !alias.scope !104
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %28 unwind label %29

28:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %34 unwind label %31

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #30
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %.body

34:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %27, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %37 = load ptr, ptr %17, align 8, !tbaa !56, !noalias !107
  store ptr %37, ptr %36, align 8, !tbaa !56, !alias.scope !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %18, align 8, !tbaa !46, !noalias !107
  store ptr %39, ptr %38, align 8, !tbaa !46, !alias.scope !107
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !107
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !59, !noalias !107
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !59, !noalias !107
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !107
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !56, !alias.scope !107
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %46, %43, %34
  %48 = phi ptr [ %37, %34 ], [ %37, %43 ], [ %.pre.i.i.i, %46 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.invoke.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = atomicrmw xchg ptr %49, i8 1 seq_cst, align 1, !noalias !107
  %51 = icmp ne i8 %50, 0
  store i1 %51, ptr %3, align 1, !noalias !107
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %3, align 1, !tbaa !60, !range !61, !noalias !107, !noundef !62
  %52 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %.invoke.i.i.i, label %55

.invoke.i.i.i:                                    ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %53 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %53) #32
          to label %.cont.i.i.i unwind label %.body11, !noalias !107

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

.body11:                                          ; preds = %.invoke.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %.body

55:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = ptrtoint ptr %0 to i64
  store i64 %57, ptr %56, align 8, !tbaa !63, !alias.scope !110
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %58, align 8
  store ptr %59, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %59, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %61, align 8, !tbaa !39
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %33, %.body11
  %.pn.pn = phi { ptr, i32 } [ %54, %.body11 ], [ %63, %62 ], [ %.pn.i, %33 ]
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = and i64 %64, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit, label %67

67:                                               ; preds = %.body
  %68 = inttoptr i64 %65 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !18
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  store i64 0, ptr %5, align 8, !tbaa !72
  %72 = and i64 %64, 3
  %.not4.i.i13 = icmp eq i64 %72, 0
  br i1 %.not4.i.i13, label %73, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %68, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit: ; preds = %73, %67, %.body
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBase7destroyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::future") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = and i64 %4, -4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %3, align 8, !tbaa !72
  %12 = and i64 %4, 3
  %.not4.i = icmp eq i64 %12, 0
  br i1 %.not4.i, label %13, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEE5resetEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEE5resetEv.exit

_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEE5resetEv.exit: ; preds = %2, %7, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %20, align 8, !tbaa !46
  store ptr null, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::function", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr", align 8
  %8 = alloca %"class.boost::intrusive::list", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader22 unwind label %88

.preheader22:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %16

16:                                               ; preds = %.preheader22, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %11, ptr %7, align 8, !tbaa !116, !alias.scope !113
  store i16 0, ptr %12, align 8, !tbaa !122, !alias.scope !113
  store i16 0, ptr %13, align 2, !tbaa !123, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  %17 = load atomic i32, ptr %11 monotonic, align 8, !noalias !113
  store i32 %17, ptr %5, align 4, !tbaa !59, !noalias !113
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %11, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !113
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4, !noalias !113
  br label %31

.thread:                                          ; preds = %20
  store i16 2, ptr %12, align 8, !tbaa !122, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %25 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i31 = icmp eq ptr %25, null
  %26 = select i1 %.not.i.i31, i64 8, i64 -16
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i832 = icmp eq ptr %28, null
  %29 = icmp eq ptr %28, %27
  %30 = or i1 %.not.i.i832, %29
  br label %59

31:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %16
  %32 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %90

33:                                               ; preds = %31
  %.pre = load i16, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %34 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %34, null
  %35 = select i1 %.not.i.i, i64 8, i64 -16
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i.i8 = icmp eq ptr %37, null
  %38 = icmp eq ptr %37, %36
  %39 = or i1 %.not.i.i8, %38
  switch i16 %.pre, label %59 [
    i16 0, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i16 1, label %40
    i16 3, label %52
  ]

40:                                               ; preds = %33
  %41 = load atomic i32, ptr %34 acquire, align 4
  %42 = and i32 %41, 768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.noexc16 unwind label %67

.noexc16:                                         ; preds = %44
  br i1 %45, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %46

46:                                               ; preds = %.noexc16, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = atomicrmw sub ptr %34, i32 2048 seq_cst, align 4
  %48 = add i32 %47, -2048
  store i32 %48, ptr %3, align 4, !tbaa !59
  %49 = icmp ugt i32 %48, 2047
  %50 = and i32 %47, 16
  %.not.i.i.i.i = icmp eq i32 %50, 0
  %or.cond.i.i.i = or i1 %49, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %51, !prof !124

51:                                               ; preds = %46
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %67

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %94, label %70

52:                                               ; preds = %33
  %53 = load i16, ptr %13, align 2, !tbaa !123
  %54 = zext i16 %53 to i64
  %55 = ptrtoint ptr %34 to i64
  %.idx.i = shl nuw nsw i64 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %57 = cmpxchg ptr %56, i64 %55, i64 0 seq_cst seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %59

59:                                               ; preds = %.thread, %33, %52
  %60 = phi i1 [ %30, %.thread ], [ %39, %33 ], [ %39, %52 ]
  %61 = phi ptr [ %25, %.thread ], [ %34, %33 ], [ %34, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = atomicrmw sub ptr %61, i32 2048 seq_cst, align 4
  %63 = add i32 %62, -2048
  store i32 %63, ptr %2, align 4, !tbaa !59
  %64 = icmp ugt i32 %63, 2047
  %65 = and i32 %62, 16
  %.not.i.i.i15 = icmp eq i32 %65, 0
  %or.cond.i.i = or i1 %64, %.not.i.i.i15
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %66, !prof !124

66:                                               ; preds = %59
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %67

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %60, label %94, label %70

67:                                               ; preds = %66, %51, %44
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %33, %52, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %94, label %70

70:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  store ptr %14, ptr %14, align 8, !tbaa !68
  store ptr %14, ptr %15, align 8, !tbaa !71
  invoke void @_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %92

.preheader:                                       ; preds = %70
  %71 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i1023 = icmp eq ptr %71, null
  %72 = icmp eq ptr %71, %14
  %73 = or i1 %.not.i.i1023, %72
  br i1 %73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %74 = phi ptr [ %85, %.lr.ph ], [ %71, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %74, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %76, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !71
  %80 = load i64, ptr %8, align 8, !tbaa !125
  %81 = add i64 %80, -1
  store i64 %81, ptr %8, align 8, !tbaa !125
  %82 = load ptr, ptr %75, align 16, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 16 dereferenceable(104) %75) #19
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i10 = icmp eq ptr %85, null
  %86 = icmp eq ptr %85, %14
  %87 = or i1 %.not.i.i10, %86
  br i1 %87, label %._crit_edge, label %.lr.ph, !llvm.loop !127

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16, !llvm.loop !129

94:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = and i64 %96, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit", label %99

99:                                               ; preds = %94
  %100 = inttoptr i64 %97 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !18
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  store i64 0, ptr %95, align 8, !tbaa !72
  %104 = and i64 %96, 3
  %.not4.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i, label %105, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit": ; preds = %94, %99, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %112, label %_ZNSt7promiseIvE8_M_stateEv.exit.i

112:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #32
          to label %.noexc12 unwind label %148

.noexc12:                                         ; preds = %112
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit.i:               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit"
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %115, align 8
  %116 = ptrtoint ptr %110 to i64
  store i64 %116, ptr %4, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %114, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %113, align 8, !tbaa !135
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %118 = load ptr, ptr %113, align 8, !tbaa !135
  %.not.i.i11 = icmp eq ptr %118, null
  br i1 %.not.i.i11, label %_ZNSt7promiseIvE9set_valueEv.exit, label %119

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt7promiseIvE9set_valueEv.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #29
  unreachable

124:                                              ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = load ptr, ptr %113, align 8, !tbaa !135
  %.not.i2.i = icmp eq ptr %126, null
  br i1 %.not.i2.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14", label %127

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14" unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable

_ZNSt7promiseIvE9set_valueEv.exit:                ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

132:                                              ; preds = %88, %90, %92
  %.pn3.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %89, %88 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %135 = and i64 %134, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14", label %137

137:                                              ; preds = %132
  %138 = inttoptr i64 %135 to ptr
  %139 = load ptr, ptr %138, align 16, !tbaa !18
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  store i64 0, ptr %133, align 8, !tbaa !72
  %142 = and i64 %134, 3
  %.not4.i.i.i.i13 = icmp eq i64 %142, 0
  br i1 %.not4.i.i.i.i13, label %143, label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14"

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14"

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14"

"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14": ; preds = %148, %127, %124, %143, %137, %132
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %143 ], [ %.pn3.pn.pn, %132 ], [ %.pn3.pn.pn, %137 ], [ %149, %148 ], [ %125, %127 ], [ %125, %124 ]
  %.4 = extractvalue { ptr, i32 } %.pn3.pn.pn.pn, 0
  %150 = call ptr @__cxa_begin_catch(ptr %.4) #19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #19
  invoke void @_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull %9)
          to label %152 unwind label %156

152:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14"
  %153 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %154

154:                                              ; preds = %152
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %152, %154
  invoke void @__cxa_end_catch()
          to label %155 unwind label %156

155:                                              ; preds = %_ZNSt7promiseIvE9set_valueEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret void

156:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %"_ZN5folly6detail14ScopeGuardImplIZNS_16VirtualEventBase11destroyImplEvE3$_0Lb1EED2Ev.exit14"
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #29
  unreachable
}

declare void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr.119", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load atomic i32, ptr %7 acquire, align 8
  store i32 %9, ptr %4, align 4, !tbaa !59
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i.i, !prof !139

12:                                               ; preds = %2
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %7, i32 %9, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, !prof !140

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %4, align 4
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit: ; preds = %12, %.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %8, align 8, !tbaa !138
  invoke void @_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = atomicrmw and ptr %19, i32 -401 seq_cst, align 4
  %22 = and i32 %21, -401
  store i32 %22, ptr %3, align 4, !tbaa !59
  %23 = and i32 %21, 15
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %24, !prof !139

24:                                               ; preds = %20
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %25

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %18, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEEC2EPSC_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7promiseIvE13set_exceptionENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNSt7promiseIvE8_M_stateEv.exit

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #32
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !141
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data, ptr %7, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %6, align 8, !tbaa !135
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %10
  ret void

15:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !74

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !59
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !139

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !59
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !139

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !143
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !59
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !144

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !59
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !74

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !59
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !145

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !59
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !122
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !59
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !146

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !59
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !59
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !59
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !122
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !123
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !59
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !124

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !59
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !124

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !59
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !139

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !143
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !59
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !147

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #19
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !59
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !59
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !148

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !59
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !148

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !59
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #19

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !59
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::intrusive::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %4, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %0, %3
  br i1 %7, label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i7.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i7.i.i.i.i, label %11, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %8
  %.pre22.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !71
  %.phi.trans.insert23.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre24.i.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i.i, align 8, !tbaa !71
  %.pre25.i.i.i.i = load ptr, ptr %.pre22.i.i.i.i, align 8, !tbaa !68
  br label %12

11:                                               ; preds = %8
  store ptr %6, ptr %6, align 8, !tbaa !68
  store ptr %6, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %11, %._crit_edge.i.i.i.i
  %13 = phi ptr [ %6, %11 ], [ %.pre25.i.i.i.i, %._crit_edge.i.i.i.i ]
  %14 = phi ptr [ %6, %11 ], [ %.pre24.i.i.i.i, %._crit_edge.i.i.i.i ]
  %15 = phi ptr [ %6, %11 ], [ %.pre22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %16 = phi ptr [ %6, %11 ], [ %9, %._crit_edge.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %5, align 8, !tbaa !71
  store ptr %4, ptr %17, align 8, !tbaa !71
  store ptr %13, ptr %4, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %19, ptr %4, align 8, !tbaa !68
  store ptr %18, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %21, ptr %5, align 8, !tbaa !71
  store ptr %20, ptr %10, align 8, !tbaa !71
  br i1 %.not.i7.i.i.i.i, label %22, label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit

22:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit

_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit: ; preds = %2, %12, %22
  %23 = load i64, ptr %0, align 8, !tbaa !125
  store i64 0, ptr %0, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = icmp eq ptr %1, %0
  br i1 %25, label %54, label %26

26:                                               ; preds = %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i7.i.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %29, label %31

29:                                               ; preds = %26
  store ptr %6, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %30, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %6, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i7.i.i.i.i5, label %34, label %._crit_edge.i.i.i.i6

._crit_edge.i.i.i.i6:                             ; preds = %31
  %.pre21.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !68
  %.pre22.i.i.i.i7 = load ptr, ptr %33, align 8, !tbaa !71
  %.phi.trans.insert23.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i, i64 8
  %.pre24.i.i.i.i9 = load ptr, ptr %.phi.trans.insert23.i.i.i.i8, align 8, !tbaa !71
  %.pre25.i.i.i.i10 = load ptr, ptr %.pre22.i.i.i.i7, align 8, !tbaa !68
  br label %35

34:                                               ; preds = %31
  store ptr %24, ptr %24, align 8, !tbaa !68
  store ptr %24, ptr %33, align 8, !tbaa !71
  %.pre.i.i.i.i11 = load ptr, ptr %6, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i.i.i6
  %36 = phi ptr [ %24, %34 ], [ %.pre25.i.i.i.i10, %._crit_edge.i.i.i.i6 ]
  %37 = phi ptr [ %24, %34 ], [ %.pre24.i.i.i.i9, %._crit_edge.i.i.i.i6 ]
  %38 = phi ptr [ %24, %34 ], [ %.pre22.i.i.i.i7, %._crit_edge.i.i.i.i6 ]
  %39 = phi ptr [ %24, %34 ], [ %.pre21.i.i.i.i, %._crit_edge.i.i.i.i6 ]
  %40 = phi ptr [ %.pre.i.i.i.i11, %34 ], [ %32, %._crit_edge.i.i.i.i6 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %43, align 8, !tbaa !71
  store ptr %44, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %36, ptr %42, align 8, !tbaa !68
  store ptr %46, ptr %38, align 8, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr %48, ptr %6, align 8, !tbaa !68
  store ptr %47, ptr %24, align 8, !tbaa !68
  %49 = load ptr, ptr %41, align 8, !tbaa !71
  %50 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %50, ptr %41, align 8, !tbaa !71
  store ptr %49, ptr %33, align 8, !tbaa !71
  br i1 %.not.i.i.i.i.i, label %51, label %52

51:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %51, %35
  br i1 %.not.i7.i.i.i.i5, label %53, label %54

53:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %52, %_ZN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEC2EOS5_.exit
  %55 = load i64, ptr %1, align 8, !tbaa !125
  store i64 %55, ptr %0, align 8, !tbaa !125
  %56 = icmp eq ptr %3, %1
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i.i.i.i12 = icmp eq ptr %58, null
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i7.i.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i12, label %60, label %62

60:                                               ; preds = %57
  store ptr %24, ptr %24, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %61, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %60, %57
  %.pre.i.i.i.i20 = phi ptr [ %24, %60 ], [ %58, %57 ]
  br i1 %.not.i7.i.i.i.i13, label %63, label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %62
  %.pre22.i.i.i.i16 = load ptr, ptr %5, align 8, !tbaa !71
  %.phi.trans.insert23.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre24.i.i.i.i18 = load ptr, ptr %.phi.trans.insert23.i.i.i.i17, align 8, !tbaa !71
  %.pre25.i.i.i.i19 = load ptr, ptr %.pre22.i.i.i.i16, align 8, !tbaa !68
  br label %64

63:                                               ; preds = %62
  store ptr %4, ptr %4, align 8, !tbaa !68
  store ptr %4, ptr %5, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %63, %._crit_edge.i.i.i.i14
  %65 = phi ptr [ %4, %63 ], [ %.pre25.i.i.i.i19, %._crit_edge.i.i.i.i14 ]
  %66 = phi ptr [ %4, %63 ], [ %.pre24.i.i.i.i18, %._crit_edge.i.i.i.i14 ]
  %67 = phi ptr [ %4, %63 ], [ %.pre22.i.i.i.i16, %._crit_edge.i.i.i.i14 ]
  %68 = phi ptr [ %4, %63 ], [ %59, %._crit_edge.i.i.i.i14 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i20, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %71, align 8, !tbaa !71
  store ptr %72, ptr %73, align 8, !tbaa !71
  %74 = load ptr, ptr %70, align 8, !tbaa !68
  store ptr %65, ptr %70, align 8, !tbaa !68
  store ptr %74, ptr %67, align 8, !tbaa !68
  %75 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %75, ptr %24, align 8, !tbaa !68
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %76, ptr %69, align 8, !tbaa !71
  br i1 %.not.i7.i.i.i.i13, label %77, label %78

77:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77, %64, %54
  store i64 %23, ptr %1, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !138, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !59
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !139

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !138
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !139

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %16, ptr %1, align 4, !tbaa !59
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !139

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !139

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !74

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !149

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !139

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !143
  br label %13, !llvm.loop !150

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !74

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #19
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !151

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !152

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !153

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !154

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.121, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8, !tbaa !58
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !164
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8, !tbaa !159
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !159
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i1 = icmp eq i32 %16, 0
  br i1 %.not.i1, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #32
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !159
  store ptr null, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !159
  store ptr null, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i8, ptr %5, align 1, !tbaa !60, !range !61, !noundef !62
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
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #32
  unreachable

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %26, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.102", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !135, !noalias !166
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #32, !noalias !166
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !132, !noalias !166
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %12, ptr %10, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8, !tbaa !73
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #21 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !58
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !62
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = load ptr, ptr %9, align 8, !tbaa !157
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = load ptr, ptr %1, align 8, !tbaa !177, !noalias !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !51, !noalias !179
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !tbaa !51, !noalias !179
  store ptr %6, ptr %0, align 8, !tbaa !36, !alias.scope !174
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
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvvEE, ptr %0, align 8, !tbaa !184
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !186
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %7, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191, !noalias !193
  %6 = load ptr, ptr %1, align 8, !tbaa !198, !noalias !193
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !193
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  %10 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !193
  store ptr %10, ptr %3, align 8, !tbaa !84, !noalias !193
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19, !noalias !193
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !84, !noalias !193
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i: ; preds = %11, %2
  %12 = phi ptr [ null, %2 ], [ %.pre.i.i.i.i, %11 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !193
  store ptr %13, ptr %3, align 8, !tbaa !84, !noalias !193
  store ptr %12, ptr %9, align 8, !tbaa !84, !noalias !193
  %.not.i2.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i2.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19, !noalias !193
  br label %_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %15 = load ptr, ptr %1, align 8, !tbaa !198, !noalias !193
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !51, !noalias !193
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %16, align 8, !tbaa !51, !noalias !193
  store ptr %18, ptr %0, align 8, !tbaa !36, !alias.scope !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvNS6_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE, ptr %0, align 8, !tbaa !184
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !199
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !201
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvNS2_19__exception_ptr_tagEEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::__basic_future<void>::_Reset", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %97, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = invoke noundef zeroext i1 @_ZNK5folly9EventBase24inRunningEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %22)
          to label %24 unwind label %158

24:                                               ; preds = %18
  br i1 %23, label %25, label %.critedge, !prof !74

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %26 unwind label %158

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %158

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !63, !noalias !202
  %32 = and i64 %31, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN5folly16VirtualEventBase7destroyEv.exit, label %34

34:                                               ; preds = %.critedge
  %35 = inttoptr i64 %32 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !18, !noalias !202
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8, !noalias !202
  store i64 0, ptr %30, align 8, !tbaa !72, !noalias !202
  %39 = and i64 %31, 3
  %.not4.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i, label %40, label %_ZN5folly16VirtualEventBase7destroyEv.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !18, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !202
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #19, !noalias !202
  br label %_ZN5folly16VirtualEventBase7destroyEv.exit

_ZN5folly16VirtualEventBase7destroyEv.exit:       ; preds = %.critedge, %34, %40
  %45 = load ptr, ptr %16, align 8, !tbaa !56, !noalias !202
  store ptr %45, ptr %6, align 8, !tbaa !56, !alias.scope !202
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !46, !noalias !202
  store ptr null, ptr %47, align 8, !tbaa !46, !noalias !202
  store ptr %48, ptr %46, align 8, !tbaa !46, !alias.scope !202
  store ptr null, ptr %16, align 8, !tbaa !56, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !205
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %50 unwind label %73

50:                                               ; preds = %_ZN5folly16VirtualEventBase7destroyEv.exit
  store ptr null, ptr %6, align 8, !tbaa !49
  %51 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr null, ptr %46, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %52

.thread:                                          ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt14__basic_futureIvED2Ev.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !35
  %59 = load ptr, ptr %51, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %62 = load ptr, ptr %51, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %75

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %75, !prof !74

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %75

73:                                               ; preds = %_ZN5folly16VirtualEventBase7destroyEv.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

75:                                               ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %57
  %.pr = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %82, align 4, !tbaa !35
  %83 = load ptr, ptr %.pr, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  %86 = load ptr, ptr %.pr, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt14__basic_futureIvED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt14__basic_futureIvED2Ev.exit, !prof !74

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %.thread, %75, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %2, %_ZNSt14__basic_futureIvED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = load atomic i32, ptr %98 monotonic, align 8
  store i32 %99, ptr %3, align 4, !tbaa !59
  %.not.i.i = icmp ult i32 %99, 2048
  br i1 %.not.i.i, label %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %100, !prof !139

100:                                              ; preds = %97
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !63
  %106 = and i64 %105, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit, label %108

108:                                              ; preds = %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %109 = inttoptr i64 %106 to ptr
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  store i64 0, ptr %104, align 8, !tbaa !72
  %113 = and i64 %105, 3
  %.not4.i.i5 = icmp eq i64 %113, 0
  br i1 %.not4.i.i5, label %114, label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %109, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit: ; preds = %_ZN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %108, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %.not.i.i.i6 = icmp eq ptr %120, null
  br i1 %.not.i.i.i6, label %_ZNSt14__basic_futureIvED2Ev.exit10, label %121

121:                                              ; preds = %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !35
  %128 = load ptr, ptr %120, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  %131 = load ptr, ptr %120, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZNSt14__basic_futureIvED2Ev.exit10

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i7 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i7, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %138, %136
  %.0.i.i.i.i.i9 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %140, label %141, label %_ZNSt14__basic_futureIvED2Ev.exit10, !prof !74

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZNSt14__basic_futureIvED2Ev.exit10

_ZNSt14__basic_futureIvED2Ev.exit10:              ; preds = %_ZN5folly8Executor9KeepAliveINS_16VirtualEventBaseEED2Ev.exit, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !7
  %145 = and i64 %144, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt14__basic_futureIvED2Ev.exit10
  %148 = inttoptr i64 %145 to ptr
  %149 = load ptr, ptr %148, align 16, !tbaa !18
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  store i64 0, ptr %143, align 8, !tbaa !72
  %152 = and i64 %144, 3
  %.not4.i.i11 = icmp eq i64 %152, 0
  br i1 %.not4.i.i11, label %153, label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 %151
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #19
  br label %_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_9EventBaseEED2Ev.exit: ; preds = %_ZNSt14__basic_futureIvED2Ev.exit10, %147, %153
  call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void

158:                                              ; preds = %28, %26, %25, %18
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %73, %158
  %eh.lpad-body = phi { ptr, i32 } [ %159, %158 ], [ %74, %73 ]
  %160 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable
}

declare noundef zeroext i1 @_ZNK5folly9EventBase24inRunningEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14__basic_futureIvE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #32
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE7_M_loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !84
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #32
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !74

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16VirtualEventBaseD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16VirtualEventBaseD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly16VirtualEventBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull @_ZTTN5folly16VirtualEventBaseE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function.109", align 16
  %4 = alloca %"class.folly::Function.109", align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !12
  store ptr @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_0Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %5, align 16, !tbaa !209
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %4, align 16, !tbaa !12
  store ptr @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_1Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %7, align 16, !tbaa !209
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !211
  invoke void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit: ; preds = %9, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit5, label %14

14:                                               ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit
  %15 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit5

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit5: ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit, %14
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7, label %19

19:                                               ; preds = %16
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7: ; preds = %16, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9, label %22

22:                                               ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7
  %23 = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9: ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7, %22
  resume { ptr, i32 } %17
}

declare void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_0Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(104) initializes((8, 24)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = load ptr, ptr %1, align 16, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !214
  store i32 %8, ptr %4, align 4, !tbaa !59, !noalias !214
  %9 = and i32 %8, -1312
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.i.i.i.i.i.i.i, !prof !139

11:                                               ; preds = %2
  %12 = or disjoint i32 %8, 128
  %13 = cmpxchg ptr %7, i32 %8, i32 %12 seq_cst seq_cst, align 4, !noalias !214
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !140

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %4, align 4, !noalias !214
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %2
  %16 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !214
  br label %17

17:                                               ; preds = %.critedge.i.i.i.i.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 16, !tbaa !71
  store ptr %20, ptr %19, align 8, !tbaa !68
  store ptr %19, ptr %21, align 8, !tbaa !71
  store ptr %19, ptr %22, align 8, !tbaa !68
  %24 = load i64, ptr %18, align 8, !tbaa !125
  %25 = add i64 %24, 1
  store i64 %25, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %27 = and i32 %26, -401
  store i32 %27, ptr %3, align 4, !tbaa !59
  %28 = and i32 %26, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit", label %29, !prof !139

29:                                               ; preds = %17
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_0clIS2_EEDaRT_.exit": ; preds = %17, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !18
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #23 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_1Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = load ptr, ptr %1, align 16, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  %9 = load atomic i32, ptr %8 acquire, align 4, !noalias !219
  store i32 %9, ptr %4, align 4, !tbaa !59, !noalias !219
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i.i.i.i.i, !prof !139

12:                                               ; preds = %2
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %8, i32 %9, i32 %13 seq_cst seq_cst, align 4, !noalias !219
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, !prof !140

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %4, align 4, !noalias !219
  br label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %2
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !219
  br label %18

18:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68, !noalias !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !71, !noalias !222
  store ptr %20, ptr %22, align 8, !tbaa !68, !noalias !222
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !71, !noalias !222
  %24 = load i64, ptr %7, align 8, !tbaa !125, !noalias !222
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !125, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = atomicrmw and ptr %8, i32 -401 seq_cst, align 4
  %27 = and i32 %26, -401
  store i32 %27, ptr %3, align 4, !tbaa !59
  %28 = and i32 %26, 15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit", label %29, !prof !139

29:                                               ; preds = %18
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

"_ZZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEENK3$_1clIS2_EEDaRT_.exit": ; preds = %18, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16VirtualEventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function.109", align 16
  %4 = alloca %"class.folly::Function.109", align 16
  %5 = alloca %"class.folly::Function", align 16
  %6 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #31
  store ptr null, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 16, !tbaa !15
  store ptr %9, ptr %7, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %13

13:                                               ; preds = %2
  %14 = call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %5) #19
  %.pre = load ptr, ptr %7, align 16, !tbaa !15
  %.pre9 = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %13
  %15 = phi ptr [ null, %2 ], [ %.pre9, %13 ]
  %16 = phi ptr [ %9, %2 ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_9EventBase21OnDestructionCallbackEEE10uninitCallES5_RNS1_4DataE, ptr %18, align 16, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %20, align 16, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %21, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 16), ptr %6, align 16, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %22, align 16, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %16, ptr %23, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %15, ptr %24, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %_ZN5folly9EventBase29FunctionOnDestructionCallbackC2ENS_8FunctionIFvvEEE.exit

_ZN5folly9EventBase29FunctionOnDestructionCallbackC2ENS_8FunctionIFvvEEE.exit: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %25 = call noundef i64 %15(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %22) #19
  %.pr = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5folly9EventBase29FunctionOnDestructionCallbackC2ENS_8FunctionIFvvEEE.exit
  %27 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %_ZN5folly9EventBase29FunctionOnDestructionCallbackC2ENS_8FunctionIFvvEEE.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !12
  store ptr @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_0Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %28, align 16, !tbaa !209
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %29, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %4, align 16, !tbaa !12
  store ptr @"_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_1Lb1ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %30, align 16, !tbaa !209
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %31, align 8, !tbaa !211
  invoke void @_ZN5folly9EventBase21OnDestructionCallback8scheduleENS_8FunctionIFvRS1_EEES5_(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %32 unwind label %39

32:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !211
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i, label %34

34:                                               ; preds = %32
  %35 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i: ; preds = %34, %32
  %36 = load ptr, ptr %29, align 8, !tbaa !211
  %.not.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i4.i, label %_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit, label %37

37:                                               ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i
  %38 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit

39:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %31, align 8, !tbaa !211
  %.not.i.i6.i = icmp eq ptr %41, null
  br i1 %.not.i.i6.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7.i, label %42

42:                                               ; preds = %39
  %43 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7.i: ; preds = %42, %39
  %44 = load ptr, ptr %29, align 8, !tbaa !211
  %.not.i.i8.i = icmp eq ptr %44, null
  br i1 %.not.i.i8.i, label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9.i, label %45

45:                                               ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7.i
  %46 = call noundef i64 %44(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9.i

_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit9.i: ; preds = %45, %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit7.i
  resume { ptr, i32 } %40

_ZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackE.exit: ; preds = %_ZN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEED2Ev.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 16), ptr %0, align 16, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %1, %4
  tail call void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly9EventBase29FunctionOnDestructionCallbackE, i64 16), ptr %0, align 16, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #19
  br label %_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit

_ZN5folly9EventBase29FunctionOnDestructionCallbackD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallback22onEventBaseDestructionEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 16, !tbaa !15
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(48) %2)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %5

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase29FunctionOnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly9EventBase21OnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #19
  %2 = load ptr, ptr %0, align 16, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(176) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase21OnDestructionCallback11runCallbackEv(ptr noundef nonnull align 16 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase21OnDestructionCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5folly9EventBase20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5folly9EventBase20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef, i64) unnamed_addr #1

declare void @_ZN5folly9EventBase13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) unnamed_addr #1

declare void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %class.anon.130, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %9 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !231
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8, !noalias !231
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !231
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #19, !noalias !231
  %17 = ptrtoint ptr %0 to i64
  %not..i = xor i1 %16, true
  %18 = zext i1 %not..i to i64
  %spec.select.i = or disjoint i64 %18, %17
  store i64 %spec.select.i, ptr %4, align 16, !tbaa !63, !alias.scope !231
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 16, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  store ptr %22, ptr %20, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %23, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %21, align 16, !tbaa !15
  store ptr null, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %26

26:                                               ; preds = %2
  %27 = call noundef i64 %25(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %19) #19
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %31 = load i64, ptr %4, align 16, !tbaa !72
  store i64 0, ptr %4, align 16, !tbaa !72
  store i64 %31, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %32, align 16, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %20, align 16, !tbaa !15
  store ptr %34, ptr %33, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %36, ptr %35, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %20, align 16, !tbaa !15
  store ptr null, ptr %23, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %.noexc
  %38 = call noundef i64 %36(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %32) #19
  br label %39

39:                                               ; preds = %37, %.noexc
  store ptr %30, ptr %3, align 16, !tbaa !58
  store ptr @_ZN5folly6detail8function5call_IZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %28, align 16, !tbaa !15
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_, ptr %29, align 8, !tbaa !17
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %8, ptr noundef nonnull %3) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = call noundef i64 %40(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %39, %41
  %43 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %45 = call noundef i64 %43(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %44, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %46 = load i64, ptr %4, align 16, !tbaa !63
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %50 = inttoptr i64 %47 to ptr
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  store i64 0, ptr %4, align 16, !tbaa !72
  %54 = and i64 %46, 3
  %.not4.i.i.i = icmp eq i64 %54, 0
  br i1 %.not4.i.i.i, label %55, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %50, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %49, %55
  ret void

60:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 16, !tbaa !15
  tail call void %5(ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNS_16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESE_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %29 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !58
  store ptr %5, ptr %2, align 16, !tbaa !58
  store ptr null, ptr %1, align 16, !tbaa !58
  br label %29

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %12, %9
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = and i64 %15, -4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, label %18

18:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %19 = inttoptr i64 %16 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  store i64 0, ptr %7, align 8, !tbaa !72
  %23 = and i64 %15, 3
  %.not4.i.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i.i, label %24, label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit

_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %18, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #30
  br label %29

29:                                               ; preds = %6, %_ZZN5folly16VirtualEventBase20runInEventBaseThreadINS_8FunctionIFvvEEEEEvOT_ENUlvE_D2Ev.exit, %4, %3
  ret i64 80
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase33runInEventBaseThreadAlwaysEnqueueENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_16VirtualEventBase16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !234
  tail call void @_ZN5folly16VirtualEventBase11destroyImplEv(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly8Executor9KeepAliveINS_9EventBaseEEE", !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly16VirtualEventBaseE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!16, !14, i64 48}
!16 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!17 = !{!16, !14, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_: argument 0"}
!22 = distinct !{!22, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!25 = distinct !{!25, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!26 = !{!24, !21}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!34 = !{!"int", !10, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !14, i64 0}
!39 = !{!40, !34, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIjE", !34, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt18__atomic_flag_base", !43, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!45, !34, i64 0}
!45 = !{!"_ZTSSt9once_flag", !34, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt13__future_base7_ResultIvEE", !14, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt7promiseIvE10get_futureEv"}
!56 = !{!57, !50, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !47, i64 8}
!58 = !{!10, !10, i64 0}
!59 = !{!34, !34, i64 0}
!60 = !{!43, !43, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN5folly8Executor9KeepAliveINS_16VirtualEventBaseEEE", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!67 = distinct !{!67, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !14, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!9, !9, i64 0}
!73 = !{!38, !38, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSSt9type_info", !77, i64 8}
!77 = !{!"p1 omnipotent char", !14, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!80 = distinct !{!80, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!81 = !{i64 0, i64 4, !59, i64 8, i64 8, !82}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!89 = !{!90, !77, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!94 = !{!95, !77, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !9, i64 8, !10, i64 16}
!96 = !{!95, !9, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_: argument 0"}
!99 = distinct !{!99, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EERS4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!102 = distinct !{!102, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt7promiseIvE10get_futureEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!112 = distinct !{!112, !"_ZN5folly8Executor13makeKeepAliveINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!115 = distinct !{!115, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !14, i64 0}
!119 = !{!"_ZTSN5folly16SharedMutexTokenE", !120, i64 0, !121, i64 2}
!120 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!121 = !{!"short", !10, i64 0}
!122 = !{!119, !120, i64 0}
!123 = !{!119, !121, i64 2}
!124 = !{!"branch_weights", i32 4001, i32 1}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !9, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = distinct !{!129, !128}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt7promiseIvE", !14, i64 0}
!132 = !{!133, !14, i64 24}
!133 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !134, i64 0, !14, i64 24}
!134 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!135 = !{!134, !14, i64 16}
!136 = !{!137, !118, i64 0}
!137 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !118, i64 0, !43, i64 8}
!138 = !{!137, !43, i64 8}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!"branch_weights", i32 2146410443, i32 1073205}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!143 = !{i64 6282038}
!144 = distinct !{!144, !128}
!145 = distinct !{!145, !128}
!146 = distinct !{!146, !128}
!147 = distinct !{!147, !128}
!148 = distinct !{!148, !128}
!149 = distinct !{!149, !128}
!150 = distinct !{!150, !128}
!151 = distinct !{!151, !128}
!152 = distinct !{!152, !128}
!153 = distinct !{!153, !128}
!154 = distinct !{!154, !128}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !14, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 bool", !14, i64 0}
!159 = !{!14, !14, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !14, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !14, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 bool", !14, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !14, i64 0, !161, i64 8, !163, i64 16, !165, i64 24}
!171 = !{!170, !161, i64 8}
!172 = !{!170, !163, i64 16}
!173 = !{!170, !165, i64 24}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!176 = distinct !{!176, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!177 = !{!178, !131, i64 0}
!178 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !131, i64 0}
!179 = !{!180, !182, !175}
!180 = distinct !{!180, !181, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!182 = distinct !{!182, !183, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !14, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: argument 0"}
!190 = distinct !{!190, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvNS5_19__exception_ptr_tagEEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!191 = !{!192, !142, i64 8}
!192 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE", !131, i64 0, !142, i64 8}
!193 = !{!194, !196, !189}
!194 = distinct !{!194, !195, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEclEv"}
!196 = distinct !{!196, !197, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvNS7_19__exception_ptr_tagEEEJEET_St14__invoke_otherOT0_DpOT1_"}
!198 = !{!192, !131, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIvNS0_19__exception_ptr_tagEEE", !14, i64 0}
!201 = !{i64 0, i64 8, !130, i64 8, i64 8, !141}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5folly16VirtualEventBase7destroyEv: argument 0"}
!204 = distinct !{!204, !"_ZN5folly16VirtualEventBase7destroyEv"}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt14__basic_futureIvE", !14, i64 0}
!207 = !{!208, !206, i64 0}
!208 = !{!"_ZTSNSt14__basic_futureIvE6_ResetE", !206, i64 0}
!209 = !{!210, !14, i64 48}
!210 = !{!"_ZTSN5folly8FunctionIFvRNS_9EventBase21OnDestructionCallbackEEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!211 = !{!210, !14, i64 56}
!212 = !{!213, !13, i64 0}
!213 = !{!"_ZTSZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_0", !13, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!216 = distinct !{!216, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!217 = !{!218, !13, i64 0}
!218 = !{!"_ZTSZN5folly16VirtualEventBase16runOnDestructionERNS_9EventBase21OnDestructionCallbackEE3$_1", !13, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!221 = distinct !{!221, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!225 = distinct !{!225, !226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: argument 0"}
!226 = distinct !{!226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!227 = !{!228, !43, i64 0}
!228 = !{!"_ZTSN5folly12SynchronizedIbNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !43, i64 0, !229, i64 4}
!229 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !230, i64 0}
!230 = !{!"_ZTSSt6atomicIjE", !40, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5folly8Executor17getKeepAliveTokenINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!233 = distinct !{!233, !"_ZN5folly8Executor17getKeepAliveTokenINS_16VirtualEventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!234 = !{!235, !13, i64 0}
!235 = !{!"_ZTSZN5folly16VirtualEventBase16keepAliveReleaseEvEUlvE_", !13, i64 0}
