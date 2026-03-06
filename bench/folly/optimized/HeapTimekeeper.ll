; ModuleID = 'bench/folly/original/HeapTimekeeper.ll'
source_filename = "bench/folly/original/HeapTimekeeper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"class.folly::ParkingLot" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.19" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i64 }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.folly::SemiFuture" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.folly::SemiPromiseContract" = type { %"class.folly::Promise", %"class.folly::SemiFuture" }
%"class.folly::Promise" = type { i8, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.21 }
%union.anon.21 = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%class.anon = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.5 }
%union.anon.5 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%class.anon.35 = type { %"class.std::unique_ptr", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.50 = type { i8 }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic.19", %"struct.std::atomic.19", %union.anon.41, %"struct.std::array" }
%union.anon.41 = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [64 x i8] }
%class.anon.36 = type { ptr, ptr, ptr, ptr }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.40 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.40 = type { ptr, ptr }
%"struct.folly::HeapTimekeeper::State::Op" = type { i32, %"class.std::unique_ptr" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::HeapTimekeeper::State::Op, std::allocator<folly::HeapTimekeeper::State::Op>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::HeapTimekeeper::State::Op, std::allocator<folly::HeapTimekeeper::State::Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::HeapTimekeeper::State::Op, std::allocator<folly::HeapTimekeeper::State::Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::HeapTimekeeper::State::Op, std::allocator<folly::HeapTimekeeper::State::Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%class.anon.88 = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [3 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::SaturatingSemaphore<>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::SaturatingSemaphore<>>::_Storage" = type { %"class.folly::SaturatingSemaphore" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.37" }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i32 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.0", i8, [7 x i8] }>
%"class.folly::FutureNoTimekeeper" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev = comdat any

$_ZN5folly19SemiPromiseContractINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev = comdat any

$_ZN5folly14HeapTimekeeper5State2OpD2Ev = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly18FutureNoTimekeeperD0Ev = comdat any

$_ZNK5folly18FutureNoTimekeeper4whatEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly14HeapTimekeeper5StateD2Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev = comdat any

$_ZTIN5folly10TimekeeperE = comdat any

$_ZTSN5folly10TimekeeperE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly18FutureNoTimekeeperE = comdat any

$_ZTIN5folly18FutureNoTimekeeperE = comdat any

$_ZTSN5folly18FutureNoTimekeeperE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5folly14HeapTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14HeapTimekeeperE, ptr @_ZN5folly14HeapTimekeeperD1Ev, ptr @_ZN5folly14HeapTimekeeperD0Ev, ptr @_ZN5folly14HeapTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTIN5folly14HeapTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14HeapTimekeeperE, ptr @_ZTIN5folly10TimekeeperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14HeapTimekeeperE = constant [25 x i8] c"N5folly14HeapTimekeeperE\00", align 1
@_ZTIN5folly10TimekeeperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10TimekeeperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10TimekeeperE = linkonce_odr constant [21 x i8] c"N5folly10TimekeeperE\00", comdat, align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"set-interrupt-handler race\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"set-interrupt-handler duplicate\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"set-interrupt-handler after done\00", align 1
@"_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED0Ev", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE"] }, align 8
@"_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", ptr @_ZTIN5folly7futures6detail16InterruptHandlerE }, align 8
@"_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal constant [203 x i8] c"N5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE\00", align 1
@_ZTIN5folly7futures6detail16InterruptHandlerE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/HeapTimekeeper.cpp\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Check failed: type == Op::Type::kCancel \00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"after() called on a destroying HeapTimekeeper\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"FutureTimekeepr\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTVN5folly18FutureNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly18FutureNoTimekeeperD0Ev, ptr @_ZNK5folly18FutureNoTimekeeper4whatEv] }, comdat, align 8
@_ZTIN5folly18FutureNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FutureNoTimekeeperE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly18FutureNoTimekeeperE = linkonce_odr constant [29 x i8] c"N5folly18FutureNoTimekeeperE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"No timekeeper available\00", align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 16, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"queue_.size() == 0\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Check failed: heap_.empty() \00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal constant [87 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly14HeapTimekeeper7TimeoutC2ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE
@_ZN5folly14HeapTimekeeperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14HeapTimekeeperC2Ev
@_ZN5folly14HeapTimekeeperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14HeapTimekeeperD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly14HeapTimekeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::SemiFuture") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %6 = mul nsw i64 %2, 1000
  %7 = add nsw i64 %5, %6
  call void @_ZN5folly14HeapTimekeeper7Timeout6createERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef null)
          to label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i:      ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = atomicrmw sub ptr %18, i8 1 acq_rel, align 1
  %.not.i.i.i1.i = icmp eq i8 %19, 1
  br i1 %.not.i.i.i1.i, label %20, label %_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !23, !range !24, !noundef !25
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %22) #18
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %.pre.i.i.i.i.i.i.i, %27 ], [ %22, %23 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %29)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i: ; preds = %28, %20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 56) #27
  br label %_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev.exit

_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev.exit: ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i, %17, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout6createERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly19makePromiseContractINS_4UnitEEENS_19SemiPromiseContractIT_EEv.exit:
  %3 = alloca %"struct.folly::SemiPromiseContract", align 8
  %4 = alloca %"class.folly::Promise", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29, !noalias !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 16, !tbaa !29, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %7, align 16, !tbaa !30, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %8, align 8, !tbaa !32, !noalias !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %9, align 16, !tbaa !33, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 2, ptr %10, align 1, !tbaa !36, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 82
  store i8 0, ptr %11, align 2, !tbaa !36, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %12, align 8, !tbaa !38, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 16), ptr %5, align 16, !tbaa !41, !noalias !26
  store i8 1, ptr %3, align 8, !tbaa !23, !alias.scope !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !20, !alias.scope !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %15, align 8, !tbaa !15, !alias.scope !26
  %16 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %17 unwind label %35

17:                                               ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEENS_19SemiPromiseContractIT_EEv.exit
  store i8 0, ptr %3, align 8, !tbaa !43
  store i8 1, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %18, align 8, !tbaa !20
  invoke void @_ZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr noundef nonnull %4)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %4, align 8, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %20) #18
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %20, %21 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %26)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit: ; preds = %.noexc.i, %19
  %30 = ptrtoint ptr %16 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !15
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef null)
          to label %_ZN5folly19SemiPromiseContractINS_4UnitEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN5folly19SemiPromiseContractINS_4UnitEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEENS_19SemiPromiseContractIT_EEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 56) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN5folly19SemiPromiseContractINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !23, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre.i, %7 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %9)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit

_ZN5folly7PromiseINS_4UnitEE6detachEv.exit:       ; preds = %.noexc, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly14HeapTimekeeper7Timeout6DecRefclEPS1_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = atomicrmw sub ptr %4, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNK5folly14HeapTimekeeper7Timeout6DecRefclEPS1_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !23, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #18
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre.i.i.i.i.i, %13 ], [ %8, %9 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %15)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i:   ; preds = %14, %6
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #27
  br label %_ZNK5folly14HeapTimekeeper7Timeout6DecRefclEPS1_.exit

_ZNK5folly14HeapTimekeeper7Timeout6DecRefclEPS1_.exit: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i, %3, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SemiPromiseContractINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #18
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %13 = load i8, ptr %0, align 8, !tbaa !23, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %11) #18
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %11, %12 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %17)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %16
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %4, 1
  %or.cond = select i1 %2, i1 %cond.i, i1 false, !prof !45
  br i1 %or.cond, label %5, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !46
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %8, %5, %1
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(160) %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i.i = icmp eq i32 %4, 1
  %or.cond.i = select i1 %2, i1 %cond.i.i, i1 false, !prof !45
  br i1 %or.cond.i, label %5, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #9
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %1, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.8", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = and i8 %5, 108
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %7, label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %2, ptr noundef nonnull align 16 dereferenceable(136) %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %.not4 = icmp ne ptr %8, null
  %9 = zext i1 %.not4 to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %9) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %10)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %7, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %3, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.8") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #8

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Executor::KeepAlive", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.folly::Try", align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca %"class.folly::BrokenPromise", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  br i1 %7, label %44, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !noalias !57
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %5, align 8, !noalias !63
  store i64 0, ptr %5, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store i64 %10, ptr %12, align 16, !alias.scope !69
  store i64 0, ptr %9, align 8, !noalias !69
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i unwind label %18

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = load i64, ptr %2, align 8, !tbaa !66
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.thread, label %16, !prof !72

16:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  store i64 0, ptr %2, align 8, !tbaa !73
  %17 = and i64 %13, 3
  %.not3.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i, label %29, label %.thread, !prof !74

18:                                               ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !66
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, label %23, !prof !72

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !73
  %24 = and i64 %20, 3
  %.not3.i.i4.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, !prof !74

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %23
  %25 = load ptr, ptr %22, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %.pre = load i32, ptr %4, align 8, !tbaa !60
  %28 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %39, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, !prof !75

.thread:                                          ; preds = %16, %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %15, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.pre10 = load i32, ptr %4, align 8, !tbaa !60
  %33 = icmp eq i32 %.pre10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %34, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !75

34:                                               ; preds = %.thread, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %29, %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %38
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, label %41

41:                                               ; preds = %39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7:    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, %39, %41
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %_ZN5folly17exception_wrapperD2Ev.exit9, label %43

43:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit9

_ZN5folly17exception_wrapperD2Ev.exit9:           ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, %43
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

44:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %1
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !76
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %4, align 8, !tbaa !50, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout6decRefEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw sub ptr %2, i8 1 acq_rel, align 1
  %.not = icmp eq i8 %3, 1
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !23, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %6) #18
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre.i.i.i, %11 ], [ %6, %7 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %13)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit:       ; preds = %12, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  br label %17

17:                                               ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7TimeoutC2ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (24, 34), (40, 41), (48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca %class.anon.35, align 8
  %7 = alloca %"class.folly::exception_wrapper", align 8
  %8 = alloca %class.anon.35, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %11, align 1, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %3, align 1, !tbaa !43, !range !24, !noundef !25
  store i8 0, ptr %3, align 1, !tbaa !43
  store i8 %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr null, ptr %15, align 8, !tbaa !44
  store ptr %16, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %19, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %20, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !88
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.val.pre = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit: ; preds = %4, %26, %29
  %.val = phi ptr [ %16, %4 ], [ %16, %26 ], [ %.val.pre, %29 ]
  %.not.i.i.i3 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i3, label %31, label %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

31:                                               ; preds = %_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #9
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %31
  unreachable

_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:    ; preds = %_ZNSt10shared_ptrIN5folly14HeapTimekeeper5StateEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val) #18
  br i1 %32, label %137, label %33

33:                                               ; preds = %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = and i64 %35, 3
  switch i64 %36, label %default.unreachable [
    i64 0, label %37
    i64 2, label %.thread.i.i
    i64 1, label %135
    i64 3, label %136
  ]

37:                                               ; preds = %33
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc5 unwind label %177

.noexc5:                                          ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %39, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", i64 16), ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %41, ptr %40, align 8, !tbaa !18
  store ptr null, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %43, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr null, ptr %20, align 8, !tbaa !87
  store ptr %45, ptr %44, align 8, !tbaa !87
  store ptr null, ptr %17, align 8, !tbaa !7
  %46 = ptrtoint ptr %38 to i64
  %47 = or i64 %46, 1
  %48 = cmpxchg ptr %34, i64 %35, i64 %47 release acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %137, label %50

50:                                               ; preds = %.noexc5
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #31
  unreachable

54:                                               ; preds = %50
  %55 = cmpxchg ptr %34, i64 %51, i64 3 monotonic monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %60, label %59

.thread.i.i:                                      ; preds = %33
  %57 = cmpxchg ptr %34, i64 %35, i64 3 monotonic monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %72, label %59

59:                                               ; preds = %.thread.i.i, %54
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #31
  unreachable

60:                                               ; preds = %54
  %61 = and i64 %51, -4
  %62 = inttoptr i64 %61 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  store ptr %63, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i, label %64

64:                                               ; preds = %60
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i

_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i:  ; preds = %64, %60
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %5)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i3.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i3.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i", label %67

67:                                               ; preds = %65
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i"

68:                                               ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i4.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i4.i.i.i, label %.body, label %71

71:                                               ; preds = %68
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i": ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #27
  br label %128

72:                                               ; preds = %.thread.i.i
  %73 = and i64 %35, -4
  %74 = inttoptr i64 %73 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %75, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %8, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %77, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr null, ptr %20, align 8, !tbaa !87
  store ptr %79, ptr %78, align 8, !tbaa !87
  store ptr null, ptr %17, align 8, !tbaa !7
  %80 = load ptr, ptr %74, align 8, !tbaa !46
  store ptr %80, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i4 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i4, label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i, label %81

81:                                               ; preds = %72
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i

_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i:    ; preds = %81, %72
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
          to label %82 unwind label %124

82:                                               ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i19.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i19.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i.i, label %84

84:                                               ; preds = %82
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i.i

_ZN5folly17exception_wrapperD2Ev.exit.i.i:        ; preds = %84, %82
  %85 = load ptr, ptr %78, align 8, !tbaa !87
  %.not.i.i.i20.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i20.i.i, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %86

86:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !94
  %93 = load ptr, ptr %85, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %96 = load ptr, ptr %85, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !95

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %91, %_ZN5folly17exception_wrapperD2Ev.exit.i.i
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i21.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i21.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i", label %108

108:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = atomicrmw sub ptr %109, i8 1 acq_rel, align 1
  %.not.i.i.i1.i.i.i = icmp eq i8 %110, 1
  br i1 %.not.i.i.i1.i.i.i, label %111, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i"

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %116 = load i8, ptr %115, align 8, !tbaa !23, !range !24, !noundef !25
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %113) #18
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %118 ], [ %113, %114 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %120)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i: ; preds = %119, %111
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef 56) #27
  br label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i"

"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i, %108, %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

124:                                              ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i22.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i22.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit23.i.i, label %127

127:                                              ; preds = %124
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit23.i.i

_ZN5folly17exception_wrapperD2Ev.exit23.i.i:      ; preds = %127, %124
  call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

128:                                              ; preds = %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i", %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i"
  %129 = phi ptr [ %62, %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i" ], [ %74, %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i" ]
  %130 = phi i64 [ %61, %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i" ], [ %73, %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i" ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %129, align 8, !tbaa !46
  %.not.i.i24.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i24.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit25.i.i, label %134

134:                                              ; preds = %132
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit25.i.i

_ZN5folly17exception_wrapperD2Ev.exit25.i.i:      ; preds = %134, %132
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 8) #27
  br label %137

135:                                              ; preds = %33
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #31
  unreachable

136:                                              ; preds = %33
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #31
  unreachable

default.unreachable:                              ; preds = %33
  unreachable

137:                                              ; preds = %_ZN5folly17exception_wrapperD2Ev.exit25.i.i, %128, %.noexc5, %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i.i.i6 = icmp eq ptr %138, null
  br i1 %.not.i.i.i6, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !94
  %146 = load ptr, ptr %138, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  %149 = load ptr, ptr %138, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i7 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i7, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %156, %154
  %.0.i.i.i.i.i = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !95

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %144, %137
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i8 = icmp eq ptr %160, null
  br i1 %.not.i.i8, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit", label %161

161:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = atomicrmw sub ptr %162, i8 1 acq_rel, align 1
  %.not.i.i.i1.i = icmp eq i8 %163, 1
  br i1 %.not.i.i.i1.i, label %164, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %169 = load i8, ptr %168, align 8, !tbaa !23, !range !24, !noundef !25
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %166) #18
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %.pre.i.i.i.i.i.i.i, %171 ], [ %166, %167 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %173)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i: ; preds = %172, %164
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef 56) #27
  br label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %161, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

177:                                              ; preds = %37, %31
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %71, %_ZN5folly17exception_wrapperD2Ev.exit23.i.i, %177
  %eh.lpad-body = phi { ptr, i32 } [ %178, %177 ], [ %125, %_ZN5folly17exception_wrapperD2Ev.exit23.i.i ], [ %69, %71 ], [ %69, %68 ]
  call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = atomicrmw sub ptr %27, i8 1 acq_rel, align 1
  %.not.i.i.i1 = icmp eq i8 %28, 1
  br i1 %.not.i.i.i1, label %29, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !23, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %31) #18
  %.pre.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %.pre.i.i.i.i.i.i, %36 ], [ %31, %32 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %38)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %37, %29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef 56) #27
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %26, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::exception_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit, label %6

6:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit

_ZN5folly17exception_wrapperC2ERKS0_.exit:        ; preds = %2, %6
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3)
          to label %7 unwind label %10

7:                                                ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i3, label %_ZN5folly17exception_wrapperD2Ev.exit, label %9

9:                                                ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %7, %9
  ret void

10:                                               ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i4, label %_ZN5folly17exception_wrapperD2Ev.exit5, label %13

13:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit5

_ZN5folly17exception_wrapperD2Ev.exit5:           ; preds = %10, %13
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = load i64, ptr %0, align 8, !tbaa !18
  store i64 %6, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr null, ptr %10, align 8, !tbaa !87
  store ptr %11, ptr %9, align 8, !tbaa !87
  store ptr null, ptr %7, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %12 = load i64, ptr %1, align 8, !noalias !96
  store i64 %12, ptr %5, align 8, !alias.scope !96
  store i64 0, ptr %1, align 8, !noalias !96
  invoke void @_ZN5folly14HeapTimekeeper7Timeout16interruptHandlerESt10unique_ptrIS1_NS1_6DecRefEESt10shared_ptrINS0_5StateEENS_17exception_wrapperE(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %13 unwind label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %13, %15
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %22, align 4, !tbaa !94
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = atomicrmw sub ptr %39, i8 1 acq_rel, align 1
  %.not.i.i.i3 = icmp eq i8 %40, 1
  br i1 %.not.i.i.i3, label %41, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !23, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %43) #18
  %.pre.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %.pre.i.i.i.i.i.i, %48 ], [ %43, %44 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %50)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %49, %41
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef 56) #27
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i4, label %_ZN5folly17exception_wrapperD2Ev.exit5, label %57

57:                                               ; preds = %54
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit5

_ZN5folly17exception_wrapperD2Ev.exit5:           ; preds = %54, %57
  call void @_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
          to label %4 unwind label %5

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout16interruptHandlerESt10unique_ptrIS1_NS1_6DecRefEESt10shared_ptrINS0_5StateEENS_17exception_wrapperE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Promise", align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca %"class.folly::exception_wrapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = load i64, ptr %2, align 8, !noalias !99
  store i64 0, ptr %2, align 8, !noalias !99
  store i32 1, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store i64 %8, ptr %9, align 8, !alias.scope !102
  store i64 0, ptr %6, align 8, !noalias !102
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %11 = atomicrmw xchg ptr %10, i8 1 monotonic, align 1
  %12 = trunc i8 %11 to i1
  %13 = inttoptr i64 %8 to ptr
  br i1 %12, label %.thread, label %14, !prof !72

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !24, !noundef !25
  store i8 0, ptr %15, align 1, !tbaa !43
  store i8 %16, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr null, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %17, align 8, !tbaa !20
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %.body

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %33, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %4, align 8, !tbaa !23, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %21) #18
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %21, %22 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %27)
          to label %33 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

.body:                                            ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i32, ptr %5, align 8, !tbaa !60
  %cond.i2 = icmp eq i32 %32, 1
  br i1 %cond.i2, label %39, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4, !prof !105

33:                                               ; preds = %20, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !60
  %34 = icmp eq i32 %.pre, 1
  br i1 %34, label %.threadthread-pre-split, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !75

.threadthread-pre-split:                          ; preds = %33
  %.pr = load ptr, ptr %9, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %3
  %35 = phi ptr [ %.pr, %.threadthread-pre-split ], [ %13, %3 ]
  %.not.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %36

36:                                               ; preds = %.thread
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %33, %.thread, %36
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %38
  br i1 %12, label %46, label %44

39:                                               ; preds = %.body
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4, label %41

41:                                               ; preds = %39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4:    ; preds = %.body, %39, %41
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit6, label %43

43:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit6

_ZN5folly17exception_wrapperD2Ev.exit6:           ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4, %43
  resume { ptr, i32 } %31

44:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !7
  call void @_ZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEE(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %46

46:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Promise", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = atomicrmw xchg ptr %4, i8 1 monotonic, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !24, !noundef !25
  store i8 0, ptr %8, align 8, !tbaa !43
  store i8 %9, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %10, align 8, !tbaa !20
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %3, align 8, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %14) #18
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %14, %15 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %20)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %2, %_ZN5folly7PromiseINS_4UnitEED2Ev.exit
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit:
  %3 = alloca %class.anon.50, align 1
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %6 = alloca i32, align 4
  %.sroa.016.i = alloca %class.anon.36, align 8
  %7 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %8 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %9 = alloca %class.anon.36, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.folly::HeapTimekeeper::State::Op", align 8
  store i32 %1, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !108
  store ptr null, ptr %2, align 8, !tbaa !18
  store ptr %13, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = ptrtoint ptr %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %58, %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit
  %.022.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit ], [ %.227.i.i, %58 ]
  %.020.i.i = phi i8 [ 0, %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit ], [ %26, %58 ]
  %.018.i.i = phi i32 [ 4, %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit ], [ %.017.i.i, %58 ]
  %.017.i.i = phi i32 [ 8, %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEaSEOS4_.exit ], [ %.018.i.i, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.516.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.i, i64 32, i1 false), !noalias !116
  %21 = zext nneg i32 %.017.i.i to i64
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %17, align 16, !tbaa !119, !noalias !116
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !116
  store atomic i64 %21, ptr %15 release, align 64, !noalias !116
  %22 = atomicrmw xchg ptr %0, i64 %18 acq_rel, align 8, !noalias !116
  %23 = and i64 %22, 2
  %.not.i27.i.i = icmp eq i64 %23, 0
  br i1 %.not.i27.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %24, !prof !120

24:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %25 = and i64 %22, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %24, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %26 = phi i8 [ %.020.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %24 ]
  %.0.i.i = phi i64 [ %22, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %25, %24 ]
  store atomic i64 %.0.i.i, ptr %19 monotonic, align 8, !noalias !116
  %27 = icmp eq i64 %.0.i.i, 0
  br i1 %27, label %.thread.i, label %33

.thread.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !121, !alias.scope !116
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %28, align 8, !tbaa !124, !alias.scope !116
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %26, ptr %29, align 8, !tbaa !125, !alias.scope !116
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %30, align 1, !tbaa !126, !alias.scope !116
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !116
  store ptr %.022.i.i, ptr %32, align 8, !tbaa !127, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  br label %73

33:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i32 0, ptr %6, align 4, !tbaa !88, !noalias !116
  %34 = icmp eq i32 %.017.i.i, 4
  br i1 %34, label %35, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

35:                                               ; preds = %33
  %36 = atomicrmw xchg ptr %20, i32 5 acq_rel, align 4, !noalias !116
  switch i32 %36, label %.lr.ph.i.i.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  ]

.lr.ph.i.i.i.i:                                   ; preds = %35, %.noexc7
  %.123.i.i = phi ptr [ null, %.noexc7 ], [ %.022.i.i, %35 ]
  %.not.i.i.i.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 96
  store atomic i32 2, ptr %38 release, align 4, !noalias !116
  %39 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %38, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i unwind label %.loopexit

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i
  %40 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %20, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %41 = load atomic i32, ptr %20 acquire, align 32, !noalias !116
  %.not.i.i.i.i6 = icmp eq i32 %41, 2
  br i1 %.not.i.i.i.i6, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i: ; preds = %.noexc7, %35
  %42 = load atomic i64, ptr %19 monotonic, align 8, !noalias !116
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  br label %58, !llvm.loop !130

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %33
  %45 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %.017.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i
  br i1 %45, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, label %58, !llvm.loop !130

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i: ; preds = %.noexc8, %35
  %46 = load i64, ptr %17, align 16, !noalias !116
  %47 = icmp eq i64 %.0.i.i, %46
  %spec.select.i.i = select i1 %47, i64 1, i64 %18
  %48 = load i32, ptr %6, align 4, !tbaa !88, !noalias !116
  %49 = icmp eq i32 %48, 7
  %50 = icmp eq i32 %48, 10
  %or.cond.i.i = or i1 %49, %50
  %51 = inttoptr i64 %46 to ptr
  switch i32 %48, label %59 [
    i32 10, label %52
    i32 7, label %52
  ]

52:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  br i1 %50, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !95

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %52
  store ptr null, ptr %17, align 16, !tbaa !46, !noalias !116
  store ptr %51, ptr %4, align 8, !tbaa !46, !noalias !116
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #30
          to label %53 unwind label %54, !noalias !116

53:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

54:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !116
  %.not.i6.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i6.i.i.i.i, label %.body.i, label %57

57:                                               ; preds = %54
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18, !noalias !116
  br label %.body.i

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  br label %59

58:                                               ; preds = %.noexc8, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  %.227.i.i = phi ptr [ %.022.i.i, %.noexc8 ], [ %44, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

59:                                               ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  %.sroa.5.0.i = phi ptr [ undef, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i ], [ %51, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ]
  %60 = and i64 %.0.i.i, -2
  %61 = select i1 %47, i64 0, i64 %60
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !116
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i1 %or.cond.i.i to i8
  store ptr %62, ptr %7, align 8, !tbaa !121, !alias.scope !116
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i, ptr %67, align 8, !tbaa !124, !alias.scope !116
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %26, ptr %68, align 8, !tbaa !125, !alias.scope !116
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %66, ptr %69, align 1, !tbaa !126, !alias.scope !116
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %46, ptr %70, align 8, !tbaa !131, !alias.scope !116
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %65, ptr %71, align 8, !tbaa !132, !alias.scope !116
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.022.i.i, ptr %72, align 8, !tbaa !127, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  switch i32 %48, label %73 [
    i32 10, label %82
    i32 7, label %82
  ]

73:                                               ; preds = %59, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !133, !alias.scope !135
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %74, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !140
  %75 = invoke fastcc noundef ptr @"_ZZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %76 unwind label %80

76:                                               ; preds = %73
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev.exit.i" unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev.exit.i": ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

82:                                               ; preds = %59, %59
  %83 = trunc nuw i8 %26 to i1
  br i1 %83, label %84, label %88, !prof !95

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15.i unwind label %85

.noexc15.i:                                       ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %80
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

.body.i:                                          ; preds = %87, %57, %54
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %87 ], [ %55, %54 ], [ %55, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i)
  br label %.body

88:                                               ; preds = %.noexc15.i, %82, %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev.exit.i"
  %.010.i = phi ptr [ %75, %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev.exit.i" ], [ %.sroa.5.0.i, %.noexc15.i ], [ %.sroa.5.0.i, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.010.i, null
  br i1 %.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %89

89:                                               ; preds = %88
  %90 = cmpxchg ptr %.010.i, i32 0, i32 1 release monotonic, align 4
  %91 = extractvalue { i32, i1 } %90, 1
  br i1 %91, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %92

92:                                               ; preds = %89
  %93 = extractvalue { i32, i1 } %90, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %.010.i, i32 noundef %93) #18
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

.loopexit:                                        ; preds = %37, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly14HeapTimekeeper5State2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %89, %92, %88
  %94 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN5folly14HeapTimekeeper5State2OpD2Ev.exit, label %95

95:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = atomicrmw sub ptr %96, i8 1 acq_rel, align 1
  %.not.i.i.i.i9 = icmp eq i8 %97, 1
  br i1 %.not.i.i.i.i9, label %98, label %_ZN5folly14HeapTimekeeper5State2OpD2Ev.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %103 = load i8, ptr %102, align 8, !tbaa !23, !range !24, !noundef !25
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %100) #18
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %.pre.i.i.i.i.i.i.i, %105 ], [ %100, %101 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %107)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i: ; preds = %106, %98
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %94, i64 noundef 56) #27
  br label %_ZN5folly14HeapTimekeeper5State2OpD2Ev.exit

_ZN5folly14HeapTimekeeper5State2OpD2Ev.exit:      ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %95, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Executor::KeepAlive", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

6:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #9
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #18
  br i1 %7, label %8, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

8:                                                ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #9
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %11, ptr %10, align 8, !tbaa !60
  %cond.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cond.i.i.i.i, label %12, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

12:                                               ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %15 = load i64, ptr %14, align 8, !noalias !142
  store i64 %15, ptr %13, align 8, !alias.scope !142
  store i64 0, ptr %14, align 8, !noalias !142
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %12, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i unwind label %25

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !66
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i2, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %19

19:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  store i64 0, ptr %3, align 8, !tbaa !73
  %20 = and i64 %16, 3
  %.not3.i.i.i = icmp eq i64 %20, 0
  br i1 %.not3.i.i.i, label %21, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

25:                                               ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !tbaa !66
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i3.i = icmp eq i64 %28, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %30

30:                                               ; preds = %25
  store i64 0, ptr %3, align 8, !tbaa !73
  %31 = and i64 %27, 3
  %.not3.i.i4.i = icmp eq i64 %31, 0
  br i1 %.not3.i.i4.i, label %32, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %1, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5State22clearAndAdjustCapacityERSt6vectorINS1_2OpESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = atomicrmw sub ptr %9, i8 1 acq_rel, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #18
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %18 ], [ %13, %14 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %20)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %11
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 56) #27
  br label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %8, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !148
  %.pre = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit.i.i
  %25 = phi ptr [ %5, %1 ], [ %3, %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit.i.i ]
  %26 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 16384
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !145
  store ptr %25, ptr %34, align 8, !tbaa !148
  store ptr %28, ptr %35, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre5 = load ptr, ptr %27, align 8, !tbaa !150
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !145
  %.pre7 = ptrtoint ptr %.pre5 to i64
  %.pre8 = ptrtoint ptr %.pre6 to i64
  %.pre10 = sub i64 %.pre7, %.pre8
  br label %36

36:                                               ; preds = %33, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit
  %.pre-phi11 = phi i64 [ %.pre10, %33 ], [ %31, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit ]
  %.pre-phi9 = phi i64 [ %.pre8, %33 ], [ %30, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit ]
  %37 = phi ptr [ %.pre6, %33 ], [ %26, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE5clearEv.exit ]
  %38 = icmp ult i64 %.pre-phi11, 8192
  br i1 %38, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i, label %52

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i: ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !148
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre-phi9
  %42 = call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #29
  %.not10.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %43 = load i32, ptr %.0911.i.i.i.i, align 8, !tbaa !108, !alias.scope !154, !noalias !151
  store i32 %43, ptr %.012.i.i.i.i, align 8, !tbaa !108, !alias.scope !151, !noalias !154
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18, !alias.scope !154, !noalias !151
  store i64 %46, ptr %44, align 8, !tbaa !18, !alias.scope !151, !noalias !154
  store ptr null, ptr %45, align 8, !tbaa !18, !alias.scope !154, !noalias !151
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE7reserveEm.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %.pre-phi11) #27
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %49
  store ptr %42, ptr %0, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %50, ptr %4, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8192
  store ptr %51, ptr %27, align 8, !tbaa !150
  br label %52

52:                                               ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE7reserveEm.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = atomicrmw sub ptr %8, i8 1 acq_rel, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !23, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %12) #18
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %17 ], [ %12, %13 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %19)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %18, %10
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 56) #27
  br label %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i.i, %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5folly14HeapTimekeeper5State2OpEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly14HeapTimekeeper5State2OpES3_EvT_S5_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14HeapTimekeeper5State2OpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = atomicrmw sub ptr %5, i8 1 acq_rel, align 1
  %.not.i.i.i = icmp eq i8 %6, 1
  br i1 %.not.i.i.i, label %7, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !23, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #18
  %.pre.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %10 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %16)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef 56) #27
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit: ; preds = %1, %4, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !160, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %.not.not = icmp eq i32 %10, 1
  br i1 %.not.not, label %.critedge, label %11, !prof !120

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.20, i32 noundef 180)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %21, align 8, !tbaa !108
  store i32 %27, ptr %23, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !18
  store ptr null, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %22, align 8, !tbaa !148
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit

32:                                               ; preds = %18
  tail call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit: ; preds = %26, %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit
  %37 = load ptr, ptr %22, align 8, !tbaa !148
  %38 = load ptr, ptr %19, align 8, !tbaa !145
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 4096
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %53, align 8, !tbaa !73
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %49, align 8, !tbaa !73
  %54 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %48, %36
  store ptr null, ptr %33, align 8, !tbaa !176
  br label %.critedge

.critedge:                                        ; preds = %7, %43, %48, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit, %55
  %.0 = phi ptr [ null, %43 ], [ null, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE9push_backEOS3_.exit ], [ %34, %55 ], [ null, %48 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !133, !range !24, !noundef !25
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !179
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(48) %.val1)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EE7executeEv.exit" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_Lb1EE7executeEv.exit": ; preds = %4, %1
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #12

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) #1 align 2 {
  %2 = tail call fastcc noundef ptr @"_ZZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %5, align 16, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 8
  %5 = select i1 %.not, i64 9, i64 1
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.split, label %.thread.i.us

.thread.i.us:                                     ; preds = %3, %29
  %.033.us = phi i64 [ %31, %29 ], [ 0, %3 ]
  %.032.us = phi i64 [ %30, %29 ], [ %6, %3 ]
  %.029.us = phi i1 [ %.1.us, %29 ], [ undef, %3 ]
  %9 = icmp ult i64 %.033.us, 40000
  %10 = shl i64 %.032.us, 8
  %11 = select i1 %9, i64 %10, i64 0
  %12 = or disjoint i64 %11, %5
  %13 = atomicrmw xchg ptr %7, i64 %12 acq_rel, align 8
  %trunc.us = trunc i64 %13 to i8
  switch i8 %trunc.us, label %18 [
    i8 10, label %14
    i8 7, label %14
    i8 3, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %.thread.i.us, %.thread.i.us, %.thread.i.us, %.thread.i.us
  %15 = and i64 %13, 255
  %16 = icmp ne i64 %15, 3
  %17 = trunc nuw nsw i64 %15 to i32
  store i32 %17, ptr %1, align 4, !tbaa !88
  br label %28

18:                                               ; preds = %.thread.i.us
  br i1 %9, label %27, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  store i64 500000, ptr %8, align 8, !tbaa !184
  br label %20

20:                                               ; preds = %23, %19
  %21 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #32
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !185

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %18
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  br label %28

28:                                               ; preds = %27, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, %14
  %.1.us = phi i1 [ %16, %14 ], [ %.029.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us ], [ %.029.us, %27 ]
  switch i8 %trunc.us, label %29 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

29:                                               ; preds = %28
  %30 = call noundef i64 @llvm.x86.rdtsc()
  %31 = sub i64 %30, %6
  br label %.thread.i.us, !llvm.loop !187

.split:                                           ; preds = %3, %61
  %.0 = phi i1 [ %spec.select, %61 ], [ false, %3 ]
  %.033 = phi i64 [ %63, %61 ], [ 0, %3 ]
  %.032 = phi i64 [ %62, %61 ], [ %6, %3 ]
  %.031 = phi i64 [ %.032, %61 ], [ 0, %3 ]
  %.030 = phi i64 [ %32, %61 ], [ 0, %3 ]
  %.029 = phi i1 [ %.1, %61 ], [ undef, %3 ]
  %32 = add i64 %.030, 1
  %.not21.i = icmp ne i64 %.031, 0
  %33 = sub i64 %.032, %.031
  %34 = icmp ugt i64 %33, 199
  %or.cond24.i = and i1 %.not21.i, %34
  %spec.select = select i1 %or.cond24.i, i1 true, i1 %.0
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.thread.i, label %35

35:                                               ; preds = %.split
  %36 = icmp ult i64 %.033, 40000
  %37 = shl i64 %.032, 8
  %38 = select i1 %36, i64 %37, i64 0
  br i1 %spec.select, label %.thread.i, label %42

.thread.i:                                        ; preds = %35, %.split
  %39 = phi i64 [ %38, %35 ], [ -256, %.split ]
  %40 = or i64 %39, %5
  %41 = atomicrmw xchg ptr %7, i64 %40 acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

42:                                               ; preds = %35
  %43 = load atomic i64, ptr %7 acquire, align 64
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit: ; preds = %.thread.i, %42
  %44 = phi i64 [ %41, %.thread.i ], [ %43, %42 ]
  %trunc = trunc i64 %44 to i8
  switch i8 %trunc, label %49 [
    i8 10, label %45
    i8 7, label %45
    i8 3, label %45
    i8 2, label %45
  ]

45:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %46 = and i64 %44, 255
  %47 = icmp ne i64 %46, 3
  %48 = trunc nuw nsw i64 %46 to i32
  store i32 %48, ptr %1, align 4, !tbaa !88
  br label %60

49:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %50 = icmp ult i64 %.033, 40000
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  br label %60

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  store i64 500000, ptr %8, align 8, !tbaa !184
  br label %53

53:                                               ; preds = %56, %52
  %54 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #32
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %53, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !185

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %51, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %45
  %.1 = phi i1 [ %47, %45 ], [ %.029, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ], [ %.029, %51 ]
  switch i8 %trunc, label %61 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

61:                                               ; preds = %60
  %62 = call noundef i64 @llvm.x86.rdtsc()
  %63 = sub i64 %62, %6
  br label %.split, !llvm.loop !187

.split39.us:                                      ; preds = %28, %28, %28, %28, %60, %60, %60, %60
  %.us-phi = phi i1 [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ]
  ret i1 %.us-phi
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #18

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !108
  store i32 %22, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %25, ptr %23, align 8, !tbaa !18
  store ptr null, ptr %24, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !108, !alias.scope !191, !noalias !188
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !188, !noalias !191
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18, !alias.scope !191, !noalias !188
  store i64 %29, ptr %27, align 8, !tbaa !18, !alias.scope !188, !noalias !191
  store ptr null, ptr %28, align 8, !tbaa !18, !alias.scope !191, !noalias !188
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !108, !alias.scope !196, !noalias !193
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !108, !alias.scope !193, !noalias !196
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18, !alias.scope !196, !noalias !193
  store i64 %36, ptr %34, align 8, !tbaa !18, !alias.scope !193, !noalias !196
  store ptr null, ptr %35, align 8, !tbaa !18, !alias.scope !196, !noalias !193
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !156

_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !150
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !150
  ret void
}

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, -1
  %6 = shl i64 %4, 21
  %7 = add i64 %6, %5
  %8 = lshr i64 %7, 24
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 265
  %11 = lshr i64 %10, 14
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 21
  %14 = lshr i64 %13, 28
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2147483649
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %16)
  fence seq_cst
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %3
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.03034 = phi ptr [ %25, %.lr.ph ], [ %29, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.03034, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = load i64, ptr %.03034, align 8, !tbaa !207
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !208
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = icmp eq ptr %25, %.03034
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = icmp eq ptr %39, %.03034
  br i1 %37, label %41, label %45

41:                                               ; preds = %36
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

43:                                               ; preds = %41
  store ptr %29, ptr %24, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %44, align 8, !tbaa !210
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.03034, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  br i1 %40, label %48, label %50

48:                                               ; preds = %45
  store ptr %47, ptr %38, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8, !tbaa !203
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %47, ptr %51, align 8, !tbaa !210
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %29, ptr %52, align 8, !tbaa !203
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %42, %43, %48, %50
  %53 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 40
  %55 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %60, label %56

56:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %55) #30
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  resume { ptr, i32 } %58

60:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.03034, i64 32
  store i8 1, ptr %61, align 8, !tbaa !211
  %62 = getelementptr inbounds nuw i8, ptr %.03034, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  br label %.loopexit, !llvm.loop !212

.critedge:                                        ; preds = %32, %27
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %.critedge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %60
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %65

65:                                               ; preds = %3, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi i32 [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.backedge
  %5 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1: ; preds = %4
  %7 = extractvalue { i32, i1 } %5, 0
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1, %.backedge
  %.1 = phi i32 [ %7, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1 ], [ %.0, %.backedge ]
  %9 = icmp eq i32 %.1, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  fence seq_cst
  %11 = load atomic i32, ptr %0 monotonic, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.0.be = phi i32 [ %11, %10 ], [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  br label %.backedge, !llvm.loop !213

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %.1, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %13
  %16 = extractvalue { i32, i1 } %14, 0
  br label %.backedge.backedge

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit unwind label %19

_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit: ; preds = %4, %10, %17
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5State8shutdownEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.50, align 1
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = or disjoint i64 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %49, %1
  %.022.i.i = phi ptr [ null, %1 ], [ %.227.i.i, %49 ]
  %.020.i.i = phi i8 [ 0, %1 ], [ %17, %49 ]
  %.018.i.i = phi i32 [ 4, %1 ], [ %.017.i.i, %49 ]
  %.017.i.i = phi i32 [ 8, %1 ], [ %.018.i.i, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !214
  %12 = zext nneg i32 %.017.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !noalias !214
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State8shutdownEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %9, align 16, !tbaa !119, !noalias !214
  store ptr %0, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !noalias !214
  store ptr %4, ptr %.sroa.6.0..sroa_idx.i.i, align 32, !noalias !214
  store atomic i64 %12, ptr %7 release, align 64, !noalias !214
  %13 = atomicrmw xchg ptr %0, i64 %10 acq_rel, align 8, !noalias !214
  %14 = and i64 %13, 2
  %.not.i27.i.i = icmp eq i64 %14, 0
  br i1 %.not.i27.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %15, !prof !120

15:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %16 = and i64 %13, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %15, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %17 = phi i8 [ %.020.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %15 ]
  %.0.i.i = phi i64 [ %13, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %16, %15 ]
  store atomic i64 %.0.i.i, ptr %11 monotonic, align 8, !noalias !214
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %.thread.i, label %24

.thread.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !121, !alias.scope !214
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %19, align 8, !tbaa !124, !alias.scope !214
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %17, ptr %20, align 8, !tbaa !125, !alias.scope !214
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %21, align 1, !tbaa !126, !alias.scope !214
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !214
  store ptr %.022.i.i, ptr %23, align 8, !tbaa !127, !alias.scope !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  br label %64

24:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store i32 0, ptr %5, align 4, !tbaa !88, !noalias !214
  %25 = icmp eq i32 %.017.i.i, 4
  br i1 %25, label %26, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

26:                                               ; preds = %24
  %27 = atomicrmw xchg ptr %.sroa.6.0..sroa_idx.i.i, i32 5 acq_rel, align 4, !noalias !214
  switch i32 %27, label %.lr.ph.i.i.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  ]

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %.123.i.i = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i ], [ %.022.i.i, %26 ]
  %.not.i.i.i.i.i = icmp eq ptr %.123.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 96
  store atomic i32 2, ptr %29 release, align 4, !noalias !214
  %30 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %29, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %31 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %32 = load atomic i32, ptr %.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !214
  %.not.i.i.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, %26
  %33 = load atomic i64, ptr %11 monotonic, align 8, !noalias !214
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %49, !llvm.loop !217

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %24
  %36 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %.017.i.i)
  br i1 %36, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, label %49, !llvm.loop !217

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i: ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %26
  %37 = load i64, ptr %9, align 16, !noalias !214
  %38 = icmp eq i64 %.0.i.i, %37
  %spec.select.i.i = select i1 %38, i64 1, i64 %10
  %39 = load i32, ptr %5, align 4, !tbaa !88, !noalias !214
  %40 = icmp eq i32 %39, 7
  %41 = icmp eq i32 %39, 10
  %or.cond.i.i = or i1 %40, %41
  %42 = inttoptr i64 %37 to ptr
  switch i32 %39, label %50 [
    i32 10, label %43
    i32 7, label %43
  ]

43:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  br i1 %41, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !95

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %43
  store ptr null, ptr %9, align 16, !tbaa !46, !noalias !214
  store ptr %42, ptr %3, align 8, !tbaa !46, !noalias !214
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #30
          to label %44 unwind label %45, !noalias !214

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !214
  %.not.i6.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i6.i.i.i.i, label %.body.i, label %48

48:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !214
  br label %.body.i

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  br label %50

49:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  %.227.i.i = phi ptr [ %.022.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ], [ %35, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

50:                                               ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  %.sroa.5.0.i = phi ptr [ undef, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i ], [ %42, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ]
  %51 = and i64 %.0.i.i, -2
  %52 = select i1 %38, i64 0, i64 %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !214
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = zext i1 %or.cond.i.i to i8
  store ptr %53, ptr %6, align 8, !tbaa !121, !alias.scope !214
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.select.i.i, ptr %58, align 8, !tbaa !124, !alias.scope !214
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %17, ptr %59, align 8, !tbaa !125, !alias.scope !214
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %57, ptr %60, align 1, !tbaa !126, !alias.scope !214
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %37, ptr %61, align 8, !tbaa !131, !alias.scope !214
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %62, align 8, !tbaa !132, !alias.scope !214
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.022.i.i, ptr %63, align 8, !tbaa !127, !alias.scope !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  switch i32 %39, label %64 [
    i32 10, label %71
    i32 7, label %71
  ]

64:                                               ; preds = %50, %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %65, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  store ptr null, ptr %66, align 8, !tbaa !176
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit" unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

71:                                               ; preds = %50, %50
  %72 = trunc nuw i8 %17 to i1
  br i1 %72, label %.noexc14.i, label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit", !prof !95

.noexc14.i:                                       ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"

.body.i:                                          ; preds = %48, %45
  resume { ptr, i32 } %46

"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit": ; preds = %64, %71, %.noexc14.i
  %.09.i = phi ptr [ %67, %64 ], [ %.sroa.5.0.i, %.noexc14.i ], [ %.sroa.5.0.i, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %73

73:                                               ; preds = %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"
  %74 = cmpxchg ptr %.09.i, i32 0, i32 1 release monotonic, align 4
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %76

76:                                               ; preds = %73
  %77 = extractvalue { i32, i1 } %74, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %.09.i, i32 noundef %77) #18
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %73, %76, %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State8shutdownEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) #20 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !218
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i8 1, ptr %3, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr null, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  store ptr %5, ptr %6, align 16, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5State6workerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Executor::KeepAlive", align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.folly::Promise", align 8
  %5 = alloca %class.anon.88, align 8
  %6 = alloca %"class.folly::Promise", align 8
  %7 = alloca %class.anon.50, align 1
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %12 = alloca %class.anon.50, align 1
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %14 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %15 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::optional", align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.folly::WaitOptions", align 8
  %21 = alloca %"class.folly::WaitOptions", align 8
  %22 = alloca %"class.folly::Try", align 8
  %23 = alloca %"class.folly::Try", align 8
  %24 = alloca %"class.folly::exception_wrapper", align 8
  %25 = alloca %"class.folly::FutureNoTimekeeper", align 8
  %26 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.26, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 15))
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = ptrtoint ptr %14 to i64
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %.sroa.07.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.sroa.07.i.sroa.6.0..sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = ptrtoint ptr %9 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %53 = or disjoint i64 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %63

63:                                               ; preds = %.critedge, %1
  invoke void @_ZN5folly14HeapTimekeeper5State22clearAndAdjustCapacityERSt6vectorINS1_2OpESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %64 unwind label %196

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %27, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %160, %64
  %.021.i.i = phi i8 [ 0, %64 ], [ %70, %160 ]
  %.019.i.i = phi ptr [ null, %64 ], [ %.226.i.i, %160 ]
  %.017.i.i = phi i32 [ 4, %64 ], [ %.016.i.i, %160 ]
  %.016.i.i = phi i32 [ 8, %64 ], [ %.017.i.i, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !224
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !224
  store ptr %17, ptr %33, align 32, !noalias !224
  store ptr %19, ptr %.sroa.07.i.sroa.5.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !224
  store ptr %18, ptr %.sroa.07.i.sroa.6.0..sroa.5.0..sroa_idx.i.i.sroa_idx, align 16, !noalias !224
  %65 = zext nneg i32 %.016.i.i to i64
  store i64 0, ptr %.sroa.2.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !224
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %30, align 16, !tbaa !119, !noalias !224
  store atomic i64 %65, ptr %28 release, align 64, !noalias !224
  %66 = atomicrmw xchg ptr %0, i64 %31 acq_rel, align 8, !noalias !224
  %67 = and i64 %66, 2
  %.not.i27.i.i = icmp eq i64 %67, 0
  br i1 %.not.i27.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %68, !prof !120

68:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %69 = and i64 %66, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %68, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %70 = phi i8 [ %.021.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %68 ]
  %.0.i.i43 = phi i64 [ %66, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %69, %68 ]
  store atomic i64 %.0.i.i43, ptr %32 monotonic, align 8, !noalias !224
  %71 = icmp eq i64 %.0.i.i43, 0
  br i1 %71, label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.thread.i", label %72

"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.thread.i": ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !121, !alias.scope !224
  store i64 %31, ptr %35, align 8, !tbaa !124, !alias.scope !224
  store i8 %70, ptr %36, align 8, !tbaa !125, !alias.scope !224
  store i8 0, ptr %37, align 1, !tbaa !126, !alias.scope !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !224
  br label %.sink.split

72:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  %73 = icmp eq i32 %.016.i.i, 4
  br i1 %73, label %74, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

74:                                               ; preds = %72
  %75 = atomicrmw xchg ptr %33, i32 5 acq_rel, align 4, !noalias !224
  switch i32 %75, label %.lr.ph.i.i.i.i [
    i32 5, label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i.thread"
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread29.i.i
  ]

"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i.thread": ; preds = %74
  %76 = load i64, ptr %30, align 16, !noalias !224
  %77 = icmp eq i64 %.0.i.i43, %76
  %spec.select.i.i179 = select i1 %77, i64 1, i64 %31
  %78 = and i64 %.0.i.i43, -2
  %79 = select i1 %77, i64 0, i64 %78
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !224
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %80, ptr %15, align 8, !tbaa !121, !alias.scope !224
  store i64 %spec.select.i.i179, ptr %35, align 8, !tbaa !124, !alias.scope !224
  store i8 %70, ptr %36, align 8, !tbaa !125, !alias.scope !224
  store i8 0, ptr %37, align 1, !tbaa !126, !alias.scope !224
  store i64 %76, ptr %38, align 8, !tbaa !131, !alias.scope !224
  store ptr %83, ptr %39, align 8, !tbaa !132, !alias.scope !224
  br label %.sink.split

.lr.ph.i.i.i.i:                                   ; preds = %74, %.noexc44
  %.120.i.i = phi ptr [ null, %.noexc44 ], [ %.019.i.i, %74 ]
  %.not.i.i.i.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 96
  store atomic i32 2, ptr %85 release, align 4, !noalias !224
  %86 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %85, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i
  %87 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %33, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %88 = load atomic i32, ptr %33 acquire, align 32, !noalias !224
  %.not.i.i.i.i = icmp eq i32 %88, 2
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread29.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread29.i.i: ; preds = %.noexc44, %74
  %89 = load atomic i64, ptr %32 monotonic, align 8, !noalias !224
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  br label %160, !llvm.loop !227

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %72
  %.not.i145 = icmp eq i32 %.016.i.i, 8
  %92 = select i1 %.not.i145, i64 9, i64 1
  %93 = call noundef i64 @llvm.x86.rdtsc()
  br i1 %.not.i145, label %.split.i, label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %114
  %.1 = phi i32 [ %.2, %114 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.033.us.i = phi i64 [ %116, %114 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.032.us.i = phi i64 [ %115, %114 ], [ %93, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.029.us.i = phi i1 [ %.1.us.i, %114 ], [ undef, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %94 = icmp ult i64 %.033.us.i, 40000
  %95 = shl i64 %.032.us.i, 8
  %96 = select i1 %94, i64 %95, i64 0
  %97 = or disjoint i64 %96, %92
  %98 = atomicrmw xchg ptr %28, i64 %97 acq_rel, align 8
  %trunc.us.i = trunc i64 %98 to i8
  switch i8 %trunc.us.i, label %103 [
    i8 10, label %99
    i8 7, label %99
    i8 3, label %99
    i8 2, label %99
  ]

99:                                               ; preds = %.thread.i.us.i, %.thread.i.us.i, %.thread.i.us.i, %.thread.i.us.i
  %100 = and i64 %98, 255
  %101 = icmp ne i64 %100, 3
  %102 = trunc nuw nsw i64 %100 to i32
  br label %113

103:                                              ; preds = %.thread.i.us.i
  br i1 %94, label %112, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !182
  store i64 500000, ptr %34, align 8, !tbaa !184
  br label %105

105:                                              ; preds = %108, %104
  %106 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %105
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i

108:                                              ; preds = %.noexc148
  %109 = tail call ptr @__errno_location() #32
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %105, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i, !llvm.loop !185

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i: ; preds = %108, %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

112:                                              ; preds = %103
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  br label %113

113:                                              ; preds = %112, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i, %99
  %.2 = phi i32 [ %.1, %112 ], [ %.1, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i ], [ %102, %99 ]
  %.1.us.i = phi i1 [ %.029.us.i, %112 ], [ %.029.us.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i ], [ %101, %99 ]
  switch i8 %trunc.us.i, label %114 [
    i8 10, label %.noexc45
    i8 7, label %.noexc45
    i8 3, label %.noexc45
    i8 2, label %.noexc45
  ]

114:                                              ; preds = %113
  %115 = call noundef i64 @llvm.x86.rdtsc()
  %116 = sub i64 %115, %93
  br label %.thread.i.us.i, !llvm.loop !187

.split.i:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %146
  %.3 = phi i32 [ %.4, %146 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.0.i146 = phi i1 [ %spec.select.i147, %146 ], [ false, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.033.i = phi i64 [ %148, %146 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.032.i = phi i64 [ %147, %146 ], [ %93, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.031.i = phi i64 [ %.032.i, %146 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.030.i = phi i64 [ %117, %146 ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %.029.i = phi i1 [ %.1.i, %146 ], [ undef, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %117 = add i64 %.030.i, 1
  %.not21.i.i = icmp ne i64 %.031.i, 0
  %118 = sub i64 %.032.i, %.031.i
  %119 = icmp ugt i64 %118, 199
  %or.cond24.i.i = and i1 %.not21.i.i, %119
  %spec.select.i147 = select i1 %or.cond24.i.i, i1 true, i1 %.0.i146
  %.not40.i = icmp eq i64 %.030.i, 0
  br i1 %.not40.i, label %.thread.i.i, label %120

120:                                              ; preds = %.split.i
  %121 = icmp ult i64 %.033.i, 40000
  %122 = shl i64 %.032.i, 8
  %123 = select i1 %121, i64 %122, i64 0
  br i1 %spec.select.i147, label %.thread.i.i, label %127

.thread.i.i:                                      ; preds = %120, %.split.i
  %124 = phi i64 [ %123, %120 ], [ -256, %.split.i ]
  %125 = or i64 %124, %92
  %126 = atomicrmw xchg ptr %28, i64 %125 acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i

127:                                              ; preds = %120
  %128 = load atomic i64, ptr %28 acquire, align 64
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i: ; preds = %127, %.thread.i.i
  %129 = phi i64 [ %126, %.thread.i.i ], [ %128, %127 ]
  %trunc.i = trunc i64 %129 to i8
  switch i8 %trunc.i, label %134 [
    i8 10, label %130
    i8 7, label %130
    i8 3, label %130
    i8 2, label %130
  ]

130:                                              ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i
  %131 = and i64 %129, 255
  %132 = icmp ne i64 %131, 3
  %133 = trunc nuw nsw i64 %131 to i32
  br label %145

134:                                              ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit.i
  %135 = icmp ult i64 %.033.i, 40000
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  br label %145

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !182
  store i64 500000, ptr %34, align 8, !tbaa !184
  br label %138

138:                                              ; preds = %141, %137
  %139 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %138
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

141:                                              ; preds = %.noexc149
  %142 = tail call ptr @__errno_location() #32
  %143 = load i32, ptr %142, align 4, !tbaa !88
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %138, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !185

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %141, %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, %136, %130
  %.4 = phi i32 [ %.3, %136 ], [ %.3, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ], [ %133, %130 ]
  %.1.i = phi i1 [ %.029.i, %136 ], [ %.029.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ], [ %132, %130 ]
  switch i8 %trunc.i, label %146 [
    i8 10, label %.noexc45
    i8 7, label %.noexc45
    i8 3, label %.noexc45
    i8 2, label %.noexc45
  ]

146:                                              ; preds = %145
  %147 = call noundef i64 @llvm.x86.rdtsc()
  %148 = sub i64 %147, %93
  br label %.split.i, !llvm.loop !187

.noexc45:                                         ; preds = %113, %113, %113, %113, %145, %145, %145, %145
  %.5 = phi i32 [ %.4, %145 ], [ %.4, %145 ], [ %.4, %145 ], [ %.4, %145 ], [ %.2, %113 ], [ %.2, %113 ], [ %.2, %113 ], [ %.2, %113 ]
  %.us-phi.i = phi i1 [ %.1.i, %145 ], [ %.1.i, %145 ], [ %.1.i, %145 ], [ %.1.i, %145 ], [ %.1.us.i, %113 ], [ %.1.us.i, %113 ], [ %.1.us.i, %113 ], [ %.1.us.i, %113 ]
  br i1 %.us-phi.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, label %160, !llvm.loop !227

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i: ; preds = %.noexc45
  %149 = load i64, ptr %30, align 16, !noalias !224
  %150 = icmp eq i64 %.0.i.i43, %149
  %spec.select.i.i = select i1 %150, i64 1, i64 %31
  %151 = icmp eq i32 %.5, 7
  %152 = icmp eq i32 %.5, 10
  %or.cond.i.i = or i1 %151, %152
  switch i32 %.5, label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i" [
    i32 10, label %153
    i32 7, label %153
  ]

153:                                              ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !224
  br i1 %152, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !95

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %153
  %154 = inttoptr i64 %149 to ptr
  store ptr null, ptr %30, align 16, !tbaa !46, !noalias !224
  store ptr %154, ptr %13, align 8, !tbaa !46, !noalias !224
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %13) #30
          to label %155 unwind label %156, !noalias !224

155:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

156:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !224
  %.not.i6.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i6.i.i.i.i, label %.body, label %159

159:                                              ; preds = %156
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18, !noalias !224
  br label %.body

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !224
  br label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i"

160:                                              ; preds = %.noexc45, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread29.i.i
  %.226.i.i = phi ptr [ %.019.i.i, %.noexc45 ], [ %91, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread29.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !224
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i": ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i
  %161 = and i64 %.0.i.i43, -2
  %162 = select i1 %150, i64 0, i64 %161
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !224
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = zext i1 %or.cond.i.i to i8
  store ptr %163, ptr %15, align 8, !tbaa !121, !alias.scope !224
  store i64 %spec.select.i.i, ptr %35, align 8, !tbaa !124, !alias.scope !224
  store i8 %70, ptr %36, align 8, !tbaa !125, !alias.scope !224
  store i8 %167, ptr %37, align 1, !tbaa !126, !alias.scope !224
  store i64 %149, ptr %38, align 8, !tbaa !131, !alias.scope !224
  store ptr %166, ptr %39, align 8, !tbaa !132, !alias.scope !224
  store ptr %.019.i.i, ptr %40, align 8, !tbaa !127, !alias.scope !224
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !224
  switch i32 %.5, label %168 [
    i32 10, label %190
    i32 7, label %190
  ]

.sink.split:                                      ; preds = %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.thread.i", %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i.thread"
  store ptr %.019.i.i, ptr %40, align 8, !tbaa !127, !alias.scope !224
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !224
  br label %168

168:                                              ; preds = %.sink.split, %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i"
  %169 = load ptr, ptr %41, align 8, !tbaa !228
  %170 = load ptr, ptr %42, align 8, !tbaa !228
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %43, align 8, !tbaa !150
  %174 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %174, ptr %41, align 8, !tbaa !145
  %175 = load ptr, ptr %44, align 8, !tbaa !148
  store ptr %175, ptr %42, align 8, !tbaa !148
  %176 = load ptr, ptr %45, align 8, !tbaa !150
  store ptr %176, ptr %43, align 8, !tbaa !150
  store ptr %169, ptr %17, align 8, !tbaa !145
  store ptr %170, ptr %44, align 8, !tbaa !148
  store ptr %173, ptr %45, align 8, !tbaa !150
  br label %"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i"

177:                                              ; preds = %168
  %178 = load i8, ptr %46, align 8, !tbaa !160, !range !24, !noundef !25
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i8 1, ptr %19, align 1, !tbaa !43
  br label %"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i"

181:                                              ; preds = %177
  store i32 0, ptr %18, align 4, !tbaa !229
  store i8 1, ptr %27, align 4, !tbaa !222
  store ptr %18, ptr %47, align 8, !tbaa !174
  %182 = load ptr, ptr %48, align 8, !tbaa !231
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %185, align 8, !tbaa !73
  br label %186

186:                                              ; preds = %184, %181
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %184 ], [ 9223372036854775807, %181 ]
  store i64 %.sroa.0.0.i.i, ptr %49, align 8, !tbaa !73
  br label %"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i"

"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i": ; preds = %186, %180, %172
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %193 unwind label %187

187:                                              ; preds = %"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i"
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

190:                                              ; preds = %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i", %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_.exit.i"
  %191 = trunc nuw i8 %70 to i1
  br i1 %191, label %192, label %193, !prof !95

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

193:                                              ; preds = %.noexc46, %190, %"_ZZN5folly14HeapTimekeeper5State6workerEvENK3$_0clEv.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %194 = load i8, ptr %19, align 1, !tbaa !43, !range !24, !noundef !25
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %.preheader.critedge, label %198

196:                                              ; preds = %63
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit:                                        ; preds = %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %105
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %84, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %192
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %193
  %199 = load i8, ptr %27, align 4, !tbaa !222, !range !24, !noundef !25
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %263

201:                                              ; preds = %198
  %202 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2000, ptr %20, align 8
  store i8 1, ptr %.sroa.215.0..sroa_idx, align 8
  %203 = load atomic i32, ptr %18 acquire, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !120

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %263

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %201
  %205 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(9) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %205, label %263, label %206

206:                                              ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49: ; preds = %240, %206
  %.022.i.i = phi ptr [ null, %206 ], [ %.227.i.i, %240 ]
  %.020.i.i = phi i8 [ 0, %206 ], [ %212, %240 ]
  %.018.i.i = phi i32 [ 4, %206 ], [ %.017.i.i50, %240 ]
  %.017.i.i50 = phi i32 [ 8, %206 ], [ %.018.i.i, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !232
  %207 = zext nneg i32 %.017.i.i50 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !noalias !232
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_1NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %52, align 16, !tbaa !119, !noalias !232
  store ptr %0, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !noalias !232
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i, align 32, !noalias !232
  store atomic i64 %207, ptr %50 release, align 64, !noalias !232
  %208 = atomicrmw xchg ptr %0, i64 %53 acq_rel, align 8, !noalias !232
  %209 = and i64 %208, 2
  %.not.i27.i.i51 = icmp eq i64 %209, 0
  br i1 %.not.i27.i.i51, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i52, label %210, !prof !120

210:                                              ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49
  %211 = and i64 %208, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i52

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i52: ; preds = %210, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49
  %212 = phi i8 [ %.020.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49 ], [ 1, %210 ]
  %.0.i.i53 = phi i64 [ %208, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49 ], [ %211, %210 ]
  store atomic i64 %.0.i.i53, ptr %54 monotonic, align 8, !noalias !232
  %213 = icmp eq i64 %.0.i.i53, 0
  br i1 %213, label %.thread.i, label %214

.thread.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i52
  store ptr null, ptr %11, align 8, !tbaa !121, !alias.scope !232
  store i64 %53, ptr %55, align 8, !tbaa !124, !alias.scope !232
  store i8 %212, ptr %56, align 8, !tbaa !125, !alias.scope !232
  store i8 0, ptr %57, align 1, !tbaa !126, !alias.scope !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !232
  store ptr %.022.i.i, ptr %60, align 8, !tbaa !127, !alias.scope !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  br label %249

214:                                              ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !232
  store i32 0, ptr %10, align 4, !tbaa !88, !noalias !232
  %215 = icmp eq i32 %.017.i.i50, 4
  br i1 %215, label %216, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i54

216:                                              ; preds = %214
  %217 = atomicrmw xchg ptr %.sroa.6.0..sroa_idx.i.i, i32 5 acq_rel, align 4, !noalias !232
  switch i32 %217, label %.lr.ph.i.i.i.i60 [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  ]

.lr.ph.i.i.i.i60:                                 ; preds = %216, %.noexc65
  %.123.i.i = phi ptr [ null, %.noexc65 ], [ %.022.i.i, %216 ]
  %.not.i.i.i.i.i61 = icmp eq ptr %.123.i.i, null
  br i1 %.not.i.i.i.i.i61, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i62, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i60
  %219 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 96
  store atomic i32 2, ptr %219 release, align 4, !noalias !232
  %220 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %219, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i62 unwind label %.loopexit194

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i62: ; preds = %218, %.lr.ph.i.i.i.i60
  %221 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %.noexc65 unwind label %.loopexit194

.noexc65:                                         ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i62
  %222 = load atomic i32, ptr %.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !232
  %.not.i.i.i.i63 = icmp eq i32 %222, 2
  br i1 %.not.i.i.i.i63, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i, label %.lr.ph.i.i.i.i60, !llvm.loop !128

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i: ; preds = %.noexc65, %216
  %223 = load atomic i64, ptr %54 monotonic, align 8, !noalias !232
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  br label %240, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i54: ; preds = %214
  %226 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %.017.i.i50)
          to label %.noexc66 unwind label %.loopexit.split-lp195.loopexit

.noexc66:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i54
  br i1 %226, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55, label %240, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55: ; preds = %.noexc66, %216
  %227 = load i64, ptr %52, align 16, !noalias !232
  %228 = icmp eq i64 %.0.i.i53, %227
  %spec.select.i.i56 = select i1 %228, i64 1, i64 %53
  %229 = load i32, ptr %10, align 4, !tbaa !88, !noalias !232
  %230 = icmp eq i32 %229, 7
  %231 = icmp eq i32 %229, 10
  %or.cond.i.i57 = or i1 %230, %231
  switch i32 %229, label %241 [
    i32 10, label %232
    i32 7, label %232
  ]

232:                                              ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !232
  br i1 %231, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i58, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !95

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i58: ; preds = %232
  %233 = inttoptr i64 %227 to ptr
  store ptr null, ptr %52, align 16, !tbaa !46, !noalias !232
  store ptr %233, ptr %8, align 8, !tbaa !46, !noalias !232
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #30
          to label %234 unwind label %235, !noalias !232

234:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i58
  unreachable

235:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i58
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !232
  %.not.i6.i.i.i.i59 = icmp eq ptr %237, null
  br i1 %.not.i6.i.i.i.i59, label %.body, label %238

238:                                              ; preds = %235
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18, !noalias !232
  br label %.body

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !232
  %239 = trunc i64 %227 to i1
  br label %241

240:                                              ; preds = %.noexc66, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i
  %.227.i.i = phi ptr [ %.022.i.i, %.noexc66 ], [ %225, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i49

241:                                              ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55
  %.sroa.5.0.i = phi i1 [ undef, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread.i.i55 ], [ %239, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper5State6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ]
  %242 = and i64 %.0.i.i53, -2
  %243 = select i1 %228, i64 0, i64 %242
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %.sroa.516.0..sroa_idx.i.i, align 8, !tbaa !29, !noalias !232
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = zext i1 %or.cond.i.i57 to i8
  store ptr %244, ptr %11, align 8, !tbaa !121, !alias.scope !232
  store i64 %spec.select.i.i56, ptr %55, align 8, !tbaa !124, !alias.scope !232
  store i8 %212, ptr %56, align 8, !tbaa !125, !alias.scope !232
  store i8 %248, ptr %57, align 1, !tbaa !126, !alias.scope !232
  store i64 %227, ptr %58, align 8, !tbaa !131, !alias.scope !232
  store ptr %247, ptr %59, align 8, !tbaa !132, !alias.scope !232
  store ptr %.022.i.i, ptr %60, align 8, !tbaa !127, !alias.scope !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  switch i32 %229, label %249 [
    i32 10, label %255
    i32 7, label %255
  ]

249:                                              ; preds = %241, %.thread.i
  %250 = load ptr, ptr %47, align 8, !tbaa !176
  store ptr null, ptr %47, align 8, !tbaa !176
  %251 = icmp eq ptr %250, null
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %257 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #28
  unreachable

255:                                              ; preds = %241, %241
  %256 = trunc nuw i8 %212 to i1
  br i1 %256, label %.noexc14.i, label %257, !prof !95

.noexc14.i:                                       ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc67 unwind label %.loopexit.split-lp195.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.sroa.5.0.i, label %258, label %263

257:                                              ; preds = %255, %249
  %.09.i = phi i1 [ %251, %249 ], [ %.sroa.5.0.i, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.09.i, label %258, label %263

258:                                              ; preds = %.noexc67, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 2000, ptr %21, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 9223372036854775807, ptr %16, align 8
  %259 = load atomic i32, ptr %18 acquire, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %261, !prof !120

261:                                              ; preds = %258
  %262 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(9) %21) #18
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %263

.loopexit194:                                     ; preds = %218, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i62
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp195.loopexit:                   ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i54
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp195.loopexit.split-lp:          ; preds = %.noexc14.i
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %257, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %.noexc67, %198
  %264 = load ptr, ptr %17, align 8, !tbaa !228
  %265 = load ptr, ptr %44, align 8, !tbaa !228
  %.not283 = icmp eq ptr %264, %265
  br i1 %.not283, label %.preheader202, label %.lr.ph

.preheader202:                                    ; preds = %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit, %263
  %266 = load ptr, ptr %48, align 8, !tbaa !231
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.critedge, label %.lr.ph285

.lr.ph:                                           ; preds = %263, %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit
  %.sroa.0156.0284 = phi ptr [ %326, %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit ], [ %264, %263 ]
  %268 = load i32, ptr %.sroa.0156.0284, align 8, !tbaa !108
  switch i32 %268, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit [
    i32 0, label %269
    i32 1, label %283
  ]

269:                                              ; preds = %.lr.ph
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0284, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  store ptr null, ptr %270, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  %272 = load ptr, ptr %48, align 8, !tbaa !231
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %.preheader.i

274:                                              ; preds = %269
  store ptr %271, ptr %48, align 8, !tbaa !236
  store ptr null, ptr %271, align 8, !tbaa !82
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit

.preheader.i:                                     ; preds = %269, %.preheader.i
  %.032.i.i = phi ptr [ %279, %.preheader.i ], [ %272, %269 ]
  %.030.i.i = phi ptr [ %.032..0.i.i, %.preheader.i ], [ null, %269 ]
  %.029.i.i = phi ptr [ %280, %.preheader.i ], [ %48, %269 ]
  %.0.i.i70 = phi ptr [ %.0..032.i.i, %.preheader.i ], [ %271, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %276, align 8, !tbaa !73
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %275, align 8, !tbaa !73
  %277 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i
  %.032..0.i.i = select i1 %277, ptr %.032.i.i, ptr %.0.i.i70
  %.0..032.i.i = select i1 %277, ptr %.0.i.i70, ptr %.032.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !237
  store ptr %.032..0.i.i, ptr %.029.i.i, align 8, !tbaa !236
  %280 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !238
  store ptr %281, ptr %278, align 8, !tbaa !237
  store ptr %.030.i.i, ptr %.032..0.i.i, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %282, label %.preheader.i, !llvm.loop !239

282:                                              ; preds = %.preheader.i
  store ptr %.0..032.i.i, ptr %280, align 8, !tbaa !236
  store ptr %.032..0.i.i, ptr %.0..032.i.i, align 8, !tbaa !82
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit

283:                                              ; preds = %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0284, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %magicptr = ptrtoint ptr %286 to i64
  switch i64 %magicptr, label %287 [
    i64 1, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit
    i64 0, label %292
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !238
  %290 = icmp eq ptr %289, %285
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %spec.select.i = select i1 %290, ptr %288, ptr %291
  br label %292

292:                                              ; preds = %283, %287
  %.0.i71 = phi ptr [ %spec.select.i, %287 ], [ %48, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !238
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !237
  %297 = icmp eq ptr %294, null
  %298 = icmp eq ptr %296, null
  %or.cond.i.i72 = or i1 %297, %298
  br i1 %or.cond.i.i72, label %299, label %.preheader.i73

299:                                              ; preds = %292
  %300 = select i1 %297, ptr %296, ptr %294
  store ptr %300, ptr %.0.i71, align 8, !tbaa !236
  %.not38.i.i = icmp eq ptr %300, null
  br i1 %.not38.i.i, label %310, label %301

301:                                              ; preds = %299
  store ptr %286, ptr %300, align 8, !tbaa !82
  br label %310

.preheader.i73:                                   ; preds = %292, %.preheader.i73
  %.032.i.i74 = phi ptr [ %306, %.preheader.i73 ], [ %296, %292 ]
  %.030.i.i75 = phi ptr [ %.032..0.i.i80, %.preheader.i73 ], [ %286, %292 ]
  %.029.i.i76 = phi ptr [ %307, %.preheader.i73 ], [ %.0.i71, %292 ]
  %.0.i.i77 = phi ptr [ %.0..032.i.i81, %.preheader.i73 ], [ %294, %292 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %.032.i.i74, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i78 = load i64, ptr %303, align 8, !tbaa !73
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i79 = load i64, ptr %302, align 8, !tbaa !73
  %304 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i78, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i79
  %.032..0.i.i80 = select i1 %304, ptr %.032.i.i74, ptr %.0.i.i77
  %.0..032.i.i81 = select i1 %304, ptr %.0.i.i77, ptr %.032.i.i74
  %305 = getelementptr inbounds nuw i8, ptr %.032..0.i.i80, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !237
  store ptr %.032..0.i.i80, ptr %.029.i.i76, align 8, !tbaa !236
  %307 = getelementptr inbounds nuw i8, ptr %.032..0.i.i80, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !238
  store ptr %308, ptr %305, align 8, !tbaa !237
  store ptr %.030.i.i75, ptr %.032..0.i.i80, align 8, !tbaa !82
  %.not.i.i82 = icmp eq ptr %306, null
  br i1 %.not.i.i82, label %309, label %.preheader.i73, !llvm.loop !239

309:                                              ; preds = %.preheader.i73
  store ptr %.0..032.i.i81, ptr %307, align 8, !tbaa !236
  store ptr %.032..0.i.i80, ptr %.0..032.i.i81, align 8, !tbaa !82
  br label %310

310:                                              ; preds = %309, %301, %299
  store ptr inttoptr (i64 1 to ptr), ptr %285, align 8, !tbaa !82
  %311 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %312 = atomicrmw sub ptr %311, i8 1 acq_rel, align 1
  %.not.i = icmp eq i8 %312, 1
  br i1 %.not.i, label %313, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !20
  %.not.i.i.i.i83 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i83, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %318 = load i8, ptr %317, align 8, !tbaa !23, !range !24, !noundef !25
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %315) #18
  %.pre.i.i.i.i = load ptr, ptr %314, align 8, !tbaa !20
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi ptr [ %.pre.i.i.i.i, %320 ], [ %315, %316 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %322)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i:     ; preds = %321, %313
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 noundef 56) #27
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit

_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE4pushEPS2_.exit: ; preds = %283, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i, %310, %282, %274, %.lr.ph
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0284, i64 16
  %.not = icmp eq ptr %326, %265
  br i1 %.not, label %.preheader202, label %.lr.ph

.lr.ph285:                                        ; preds = %.preheader202, %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104
  %327 = phi ptr [ %415, %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104 ], [ %266, %.preheader202 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %328, align 8, !tbaa !73
  %.not189 = icmp slt i64 %329, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not189, label %.critedge, label %330

330:                                              ; preds = %.lr.ph285
  %331 = load ptr, ptr %48, align 8, !tbaa !231
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !238
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !237
  %338 = icmp eq ptr %335, null
  %339 = icmp eq ptr %337, null
  %or.cond.i.i84 = or i1 %338, %339
  br i1 %or.cond.i.i84, label %340, label %.preheader.i85

340:                                              ; preds = %333
  %341 = select i1 %338, ptr %337, ptr %335
  store ptr %341, ptr %48, align 8, !tbaa !236
  %.not38.i.i95 = icmp eq ptr %341, null
  br i1 %.not38.i.i95, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i, label %342

342:                                              ; preds = %340
  store ptr null, ptr %341, align 8, !tbaa !82
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

.preheader.i85:                                   ; preds = %333, %.preheader.i85
  %.032.i.i86 = phi ptr [ %347, %.preheader.i85 ], [ %337, %333 ]
  %.030.i.i87 = phi ptr [ %.032..0.i.i92, %.preheader.i85 ], [ null, %333 ]
  %.029.i.i88 = phi ptr [ %348, %.preheader.i85 ], [ %48, %333 ]
  %.0.i.i89 = phi ptr [ %.0..032.i.i93, %.preheader.i85 ], [ %335, %333 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %.032.i.i86, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i90 = load i64, ptr %344, align 8, !tbaa !73
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i91 = load i64, ptr %343, align 8, !tbaa !73
  %345 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i90, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i91
  %.032..0.i.i92 = select i1 %345, ptr %.032.i.i86, ptr %.0.i.i89
  %.0..032.i.i93 = select i1 %345, ptr %.0.i.i89, ptr %.032.i.i86
  %346 = getelementptr inbounds nuw i8, ptr %.032..0.i.i92, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !237
  store ptr %.032..0.i.i92, ptr %.029.i.i88, align 8, !tbaa !236
  %348 = getelementptr inbounds nuw i8, ptr %.032..0.i.i92, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !238
  store ptr %349, ptr %346, align 8, !tbaa !237
  store ptr %.030.i.i87, ptr %.032..0.i.i92, align 8, !tbaa !82
  %.not.i.i94 = icmp eq ptr %347, null
  br i1 %.not.i.i94, label %350, label %.preheader.i85, !llvm.loop !239

350:                                              ; preds = %.preheader.i85
  store ptr %.0..032.i.i93, ptr %348, align 8, !tbaa !236
  store ptr %.032..0.i.i92, ptr %.0..032.i.i93, align 8, !tbaa !82
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i: ; preds = %350, %342, %340
  store ptr inttoptr (i64 1 to ptr), ptr %331, align 8, !tbaa !82
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit

_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit: ; preds = %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i, %330
  store i32 0, ptr %22, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw i8, ptr %331, i64 33
  %352 = atomicrmw xchg ptr %351, i8 1 monotonic, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %354

354:                                              ; preds = %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %355 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %356 = load i8, ptr %355, align 1, !tbaa !43, !range !24, !noundef !25
  store i8 0, ptr %355, align 1, !tbaa !43
  store i8 %356, ptr %6, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  store ptr null, ptr %357, align 8, !tbaa !44
  store ptr %358, ptr %61, align 8, !tbaa !20
  %.not.i.i.i.i150 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i150, label %359, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i

359:                                              ; preds = %354
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #9
          to label %.noexc151 unwind label %394

.noexc151:                                        ; preds = %359
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i: ; preds = %354
  %360 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %358) #18
  br i1 %360, label %361, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i

361:                                              ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #9
          to label %.noexc152 unwind label %394

.noexc152:                                        ; preds = %361
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !66
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 136
  %363 = load i32, ptr %22, align 8, !tbaa !60
  store i32 %363, ptr %362, align 8, !tbaa !60
  %cond.i.i.i.i.i = icmp eq i32 %363, 1
  br i1 %cond.i.i.i.i.i, label %364, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i

364:                                              ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %366 = load i64, ptr %62, align 8, !noalias !240
  store i64 %366, ptr %365, align 8, !alias.scope !240
  store i64 0, ptr %62, align 8, !noalias !240
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i:       ; preds = %364, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %358, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i unwind label %376

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i
  %367 = load i64, ptr %2, align 8, !tbaa !66
  %368 = and i64 %367, -4
  %369 = inttoptr i64 %368 to ptr
  %.not.i.i.i2.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i2.i, label %387, label %370

370:                                              ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i
  store i64 0, ptr %2, align 8, !tbaa !73
  %371 = and i64 %367, 3
  %.not3.i.i.i.i = icmp eq i64 %371, 0
  br i1 %.not3.i.i.i.i, label %372, label %387

372:                                              ; preds = %370
  %373 = load ptr, ptr %369, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %369) #18
  br label %387

376:                                              ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load i64, ptr %2, align 8, !tbaa !66
  %379 = and i64 %378, -4
  %380 = inttoptr i64 %379 to ptr
  %.not.i.i3.i.i = icmp eq i64 %379, 0
  br i1 %.not.i.i3.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i, label %381

381:                                              ; preds = %376
  store i64 0, ptr %2, align 8, !tbaa !73
  %382 = and i64 %378, 3
  %.not3.i.i4.i.i = icmp eq i64 %382, 0
  br i1 %.not3.i.i4.i.i, label %383, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i

383:                                              ; preds = %381
  %384 = load ptr, ptr %380, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %380) #18
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i:  ; preds = %383, %381, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body153

387:                                              ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i, %370, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %388 = trunc nuw i8 %356 to i1
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %358) #18
  br label %390

390:                                              ; preds = %389, %387
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %358)
          to label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #28
  unreachable

394:                                              ; preds = %361, %359
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i, %394
  %eh.lpad-body154 = phi { ptr, i32 } [ %395, %394 ], [ %377, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.i ]
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %396 = load i32, ptr %22, align 8, !tbaa !60
  %cond.i105 = icmp eq i32 %396, 1
  br i1 %cond.i105, label %417, label %.body, !prof !105

_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit: ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %22, align 8, !tbaa !60
  %cond.i = icmp eq i32 %.pr, 1
  br i1 %cond.i, label %397, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !243

397:                                              ; preds = %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit
  %398 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i.i99 = icmp eq ptr %398, null
  br i1 %.not.i.i.i99, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %399

399:                                              ; preds = %397
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit, %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit, %397, %399
  %400 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %401 = atomicrmw sub ptr %400, i8 1 acq_rel, align 1
  %.not.i100 = icmp eq i8 %401, 1
  br i1 %.not.i100, label %402, label %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104

402:                                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %.not.i.i.i.i101 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i101, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i103, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %407 = load i8, ptr %406, align 8, !tbaa !23, !range !24, !noundef !25
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %404) #18
  %.pre.i.i.i.i102 = load ptr, ptr %403, align 8, !tbaa !20
  br label %410

410:                                              ; preds = %409, %405
  %411 = phi ptr [ %.pre.i.i.i.i102, %409 ], [ %404, %405 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %411)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i103 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i103:  ; preds = %410, %402
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %331, i64 noundef 56) #27
  br label %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104

_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104: ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i103
  %415 = load ptr, ptr %48, align 8, !tbaa !231
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.critedge, label %.lr.ph285, !llvm.loop !244

417:                                              ; preds = %.body153
  %418 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i.i106 = icmp eq ptr %418, null
  br i1 %.not.i.i.i106, label %.body, label %419

419:                                              ; preds = %417
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %.body

.critedge:                                        ; preds = %.lr.ph285, %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit104, %.preheader202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %63

.preheader.critedge:                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %420 = load ptr, ptr %48, align 8, !tbaa !231
  %421 = icmp eq ptr %420, null
  br i1 %421, label %._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader.critedge
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %424

.body:                                            ; preds = %.loopexit194, %.loopexit.split-lp195.loopexit.split-lp, %.loopexit.split-lp195.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %419, %417, %.body153, %235, %238, %159, %156
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body154, %417 ], [ %157, %156 ], [ %eh.lpad-body154, %.body153 ], [ %236, %238 ], [ %236, %235 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %157, %159 ], [ %eh.lpad-body154, %419 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit203, %.loopexit.split-lp195.loopexit ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp195.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %498

424:                                              ; preds = %.lr.ph289, %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139
  %425 = phi ptr [ %420, %.lr.ph289 ], [ %488, %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !238
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !237
  %430 = icmp eq ptr %427, null
  %431 = icmp eq ptr %429, null
  %or.cond.i.i109 = or i1 %430, %431
  br i1 %or.cond.i.i109, label %432, label %.preheader.i110

432:                                              ; preds = %424
  %433 = select i1 %430, ptr %429, ptr %427
  store ptr %433, ptr %48, align 8, !tbaa !236
  %.not38.i.i121 = icmp eq ptr %433, null
  br i1 %.not38.i.i121, label %443, label %434

434:                                              ; preds = %432
  store ptr null, ptr %433, align 8, !tbaa !82
  br label %443

.preheader.i110:                                  ; preds = %424, %.preheader.i110
  %.032.i.i111 = phi ptr [ %439, %.preheader.i110 ], [ %429, %424 ]
  %.030.i.i112 = phi ptr [ %.032..0.i.i117, %.preheader.i110 ], [ null, %424 ]
  %.029.i.i113 = phi ptr [ %440, %.preheader.i110 ], [ %48, %424 ]
  %.0.i.i114 = phi ptr [ %.0..032.i.i118, %.preheader.i110 ], [ %427, %424 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %.032.i.i111, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i115 = load i64, ptr %436, align 8, !tbaa !73
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i116 = load i64, ptr %435, align 8, !tbaa !73
  %437 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i115, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i116
  %.032..0.i.i117 = select i1 %437, ptr %.032.i.i111, ptr %.0.i.i114
  %.0..032.i.i118 = select i1 %437, ptr %.0.i.i114, ptr %.032.i.i111
  %438 = getelementptr inbounds nuw i8, ptr %.032..0.i.i117, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !237
  store ptr %.032..0.i.i117, ptr %.029.i.i113, align 8, !tbaa !236
  %440 = getelementptr inbounds nuw i8, ptr %.032..0.i.i117, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !238
  store ptr %441, ptr %438, align 8, !tbaa !237
  store ptr %.030.i.i112, ptr %.032..0.i.i117, align 8, !tbaa !82
  %.not.i.i119 = icmp eq ptr %439, null
  br i1 %.not.i.i119, label %442, label %.preheader.i110, !llvm.loop !239

442:                                              ; preds = %.preheader.i110
  store ptr %.0..032.i.i118, ptr %440, align 8, !tbaa !236
  store ptr %.032..0.i.i117, ptr %.0..032.i.i118, align 8, !tbaa !82
  br label %443

443:                                              ; preds = %442, %434, %432
  store ptr inttoptr (i64 1 to ptr), ptr %425, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1)
          to label %444 unwind label %490

444:                                              ; preds = %443
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 16), ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !noalias !245
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %23, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %445 = load i64, ptr %24, align 8, !noalias !248
  store i64 %445, ptr %422, align 8, !alias.scope !248
  store i64 0, ptr %24, align 8, !noalias !248
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 33
  %447 = atomicrmw xchg ptr %446, i8 1 monotonic, align 1
  %448 = trunc i8 %447 to i1
  %449 = inttoptr i64 %445 to ptr
  br i1 %448, label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.thread, label %450, !prof !72

450:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %451 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %452 = load i8, ptr %451, align 1, !tbaa !43, !range !24, !noundef !25
  store i8 0, ptr %451, align 1, !tbaa !43
  store i8 %452, ptr %4, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  store ptr null, ptr %453, align 8, !tbaa !44
  store ptr %454, ptr %423, align 8, !tbaa !20
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %455 unwind label %.body128

455:                                              ; preds = %450
  %456 = load ptr, ptr %423, align 8, !tbaa !20
  %.not.i.i.i124 = icmp eq ptr %456, null
  br i1 %.not.i.i.i124, label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130, label %457

457:                                              ; preds = %455
  %458 = load i8, ptr %4, align 8, !tbaa !23, !range !24, !noundef !25
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %456) #18
  %.pre.i.i.i125 = load ptr, ptr %423, align 8, !tbaa !20
  br label %461

461:                                              ; preds = %460, %457
  %462 = phi ptr [ %.pre.i.i.i125, %460 ], [ %456, %457 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %462)
          to label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130 unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #28
  unreachable

.body128:                                         ; preds = %450
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %467 = load i32, ptr %23, align 8, !tbaa !60
  %cond.i140 = icmp eq i32 %467, 1
  br i1 %cond.i140, label %492, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142, !prof !105

_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130: ; preds = %455, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %23, align 8, !tbaa !60
  %468 = icmp eq i32 %.pre, 1
  br i1 %468, label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.threadthread-pre-split, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133, !prof !75

_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.threadthread-pre-split: ; preds = %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130
  %.pr350 = load ptr, ptr %422, align 8, !tbaa !46
  br label %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.thread

_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.thread: ; preds = %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.threadthread-pre-split, %444
  %469 = phi ptr [ %.pr350, %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.threadthread-pre-split ], [ %449, %444 ]
  %.not.i.i.i132 = icmp eq ptr %469, null
  br i1 %.not.i.i.i132, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133, label %470

470:                                              ; preds = %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.thread
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %422) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133:  ; preds = %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130, %_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE.exit130.thread, %470
  %471 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i134 = icmp eq ptr %471, null
  br i1 %.not.i.i134, label %_ZN5folly17exception_wrapperD2Ev.exit, label %472

472:                                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit133, %472
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %473 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %474 = atomicrmw sub ptr %473, i8 1 acq_rel, align 1
  %.not.i135 = icmp eq i8 %474, 1
  br i1 %.not.i135, label %475, label %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139

475:                                              ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %476 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !20
  %.not.i.i.i.i136 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i136, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i138, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %480 = load i8, ptr %479, align 8, !tbaa !23, !range !24, !noundef !25
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %477) #18
  %.pre.i.i.i.i137 = load ptr, ptr %476, align 8, !tbaa !20
  br label %483

483:                                              ; preds = %482, %478
  %484 = phi ptr [ %.pre.i.i.i.i137, %482 ], [ %477, %478 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %484)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i138 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i138:  ; preds = %483, %475
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %425, i64 noundef 56) #27
  br label %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139

_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139: ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i138
  %488 = load ptr, ptr %48, align 8, !tbaa !231
  %489 = icmp eq ptr %488, null
  br i1 %489, label %._crit_edge, label %424, !llvm.loop !251

490:                                              ; preds = %443
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %497

492:                                              ; preds = %.body128
  %493 = load ptr, ptr %422, align 8, !tbaa !46
  %.not.i.i.i141 = icmp eq ptr %493, null
  br i1 %.not.i.i.i141, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142, label %494

494:                                              ; preds = %492
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %422) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142:  ; preds = %.body128, %492, %494
  %495 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i143 = icmp eq ptr %495, null
  br i1 %.not.i.i143, label %_ZN5folly17exception_wrapperD2Ev.exit144, label %496

496:                                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit144

_ZN5folly17exception_wrapperD2Ev.exit144:         ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit142, %496
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %497

497:                                              ; preds = %_ZN5folly17exception_wrapperD2Ev.exit144, %490
  %.pn34 = phi { ptr, i32 } [ %466, %_ZN5folly17exception_wrapperD2Ev.exit144 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %498

._crit_edge:                                      ; preds = %_ZN5folly14HeapTimekeeper7Timeout6decRefEv.exit139, %.preheader.critedge
  call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

498:                                              ; preds = %497, %.body, %196
  %.pn34.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn32, %.body ], [ %.pn34, %497 ]
  call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn34.pn.pn
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = load ptr, ptr %10, align 8, !tbaa !145
  store ptr %13, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  store ptr %15, ptr %5, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %17, ptr %11, align 8, !tbaa !150
  store ptr %4, ptr %10, align 8, !tbaa !145
  store ptr %6, ptr %14, align 8, !tbaa !148
  store ptr %12, ptr %16, align 8, !tbaa !150
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !160, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  store i8 1, ptr %24, align 1, !tbaa !43
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %27, align 4, !tbaa !229
  store i8 1, ptr %28, align 4, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %29, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %33, %25
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %33 ], [ 9223372036854775807, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.0.0.i.i, ptr %36, align 8, !tbaa !73
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit": ; preds = %8, %22, %35
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !73
  %6 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load atomic i32, ptr %0 acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !73
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %11, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %14 = load atomic i32, ptr %0 acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %19 ], [ %13, %12 ]
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !73
  %.not.i = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %17, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

17:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !73
  %18 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %16, %18
  br i1 %.not30.i, label %19, label %.loopexit

19:                                               ; preds = %17
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !260

.loopexit:                                        ; preds = %17, %3
  %22 = load atomic i32, ptr %0 monotonic, align 4
  br label %23

23:                                               ; preds = %28, %.loopexit
  %.010 = phi i32 [ %22, %.loopexit ], [ %29, %28 ]
  %24 = icmp eq i32 %.010, 0
  br i1 %24, label %25, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %23
  br label %.critedge

25:                                               ; preds = %23
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %.critedge.preheader, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i32, i1 } %26, 0
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %23, !llvm.loop !261

.critedge:                                        ; preds = %.critedge.preheader, %38
  %31 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %31, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge
  br i1 %32, label %33, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %5, align 4, !tbaa !262
  br label %37

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %35, ptr null, ptr %4
  %36 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %.noexc7, %33
  %.0.i = phi i32 [ %34, %33 ], [ %36, %.noexc7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not = icmp ne i32 %.0.i, 3
  br i1 %.not.not, label %38, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

38:                                               ; preds = %37
  %39 = load atomic i32, ptr %0 acquire, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.critedge, !llvm.loop !264

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %19, %.lr.ph.i, %28, %37, %38, %12, %7, %10
  %.0 = phi i1 [ true, %7 ], [ %.not.not, %37 ], [ false, %10 ], [ true, %12 ], [ true, %28 ], [ %.not.not, %38 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %19 ]
  ret i1 %.0

41:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !73
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !262
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #12

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_1NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) #20 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !265
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr null, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  store i8 %6, ptr %7, align 16, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly18FutureNoTimekeeper4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = load ptr, ptr %1, align 8, !tbaa !272, !noalias !269
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_18FutureNoTimekeeperEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.std::unique_ptr.96", align 8
  %2 = alloca %"class.std::thread", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14HeapTimekeeperE, i64 16), ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr null, ptr %3, align 8, !tbaa !7, !alias.scope !275
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !92, !noalias !275
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !94, !noalias !275
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !275
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i.i.i.i unwind label %13, !noalias !275

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !160, !noalias !275
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !275
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 9223372036854775807, ptr %10, align 8, !noalias !275
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !275
  invoke void @_ZN5folly14HeapTimekeeper5State22clearAndAdjustCapacityERSt6vectorINS1_2OpESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %.body.i.i.i.i.i, !noalias !275

.body.i.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18, !noalias !275
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %13, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %.body.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #27, !noalias !275
  br label %.body

15:                                               ; preds = %.noexc.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !87, !alias.scope !275
  store ptr %7, ptr %3, align 8, !tbaa !278, !alias.scope !275
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %17, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %2, align 8, !tbaa !279
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc4 unwind label %35

.noexc4:                                          ; preds = %15
  %19 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", i64 16), ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !281
  store ptr %18, ptr %1, align 8, !tbaa !283
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef null)
          to label %21 unwind label %26

21:                                               ; preds = %.noexc4
  %22 = load ptr, ptr %1, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %32, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %32

26:                                               ; preds = %.noexc4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %1, align 8, !tbaa !283
  %.not.i5.i = icmp eq ptr %28, null
  br i1 %.not.i5.i, label %.body5, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %.body5

32:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !73
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %33

33:                                               ; preds = %32
  call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %32
  %34 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %34, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %26, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %35
  %eh.lpad-body6 = phi { ptr, i32 } [ %36, %35 ], [ %27, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i9 = load i64, ptr %17, align 8, !tbaa !73
  %.not.i10 = icmp eq i64 %.sroa.0.0.copyload.i.i9, 0
  br i1 %.not.i10, label %_ZNSt6threadD2Ev.exit11, label %37

37:                                               ; preds = %.body5
  call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit11:                          ; preds = %.body5
  call void @_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt6threadD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %_ZNSt6threadD2Ev.exit11 ], [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly14HeapTimekeeper5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly14HeapTimekeeper5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
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

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14HeapTimekeeper5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  store i64 %14, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !88
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %16, !prof !120

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

16:                                               ; preds = %1
  %17 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.36)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %31

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %16
  store ptr %17, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %26, !prof !120

22:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  unreachable

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 85)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.37, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

.critedge:                                        ; preds = %18
  call void @_ZNSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

31:                                               ; preds = %29, %16, %27, %26, %23, %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load i64, ptr %0, align 8, !tbaa !73
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !88
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !293
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN5folly14HeapTimekeeper5State6workerEv(ptr noundef nonnull align 8 dereferenceable(64) %.val.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14HeapTimekeeperE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5folly14HeapTimekeeper5State8shutdownEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %31

6:                                                ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !73
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !94
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %4, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS3_6DecRefEENS1_10SemiFutureINS1_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #18
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %4, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = atomicrmw sub ptr %12, i8 1 acq_rel, align 1
  %.not.i.i.i1 = icmp eq i8 %13, 1
  br i1 %.not.i.i.i1, label %14, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !23, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %16) #18
  %.pre.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %21 ], [ %16, %17 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %23)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %22, %14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 56) #27
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEED2Ev.exit: ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, %11, %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN5folly14HeapTimekeeper5StateELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !13, i64 8}
!9 = !{!"p1 _ZTSN5folly14HeapTimekeeper5StateE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly14HeapTimekeeper7TimeoutE", !10, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !22, i64 0, !17, i64 8}
!22 = !{!"bool", !11, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly19makePromiseContractINS_4UnitEEENS_19SemiPromiseContractIT_EEv: argument 0"}
!28 = distinct !{!28, !"_ZN5folly19makePromiseContractINS_4UnitEEENS_19SemiPromiseContractIT_EEv"}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!32 = !{!31, !10, i64 56}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !35, i64 0}
!35 = !{!"_ZTSN5folly7futures6detail5StateE", !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIhE", !11, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !40, i64 0, !11, i64 8}
!40 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !12, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!"branch_weights", i32 1, i32 8008001}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !10, i64 0}
!50 = !{!51, !56, i64 16}
!51 = !{!"_ZTSN5folly13BrokenPromiseE", !52, i64 0, !56, i64 16}
!52 = !{!"_ZTSN5folly16PromiseExceptionE", !53, i64 0}
!53 = !{!"_ZTSSt11logic_error", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!"_ZTSSt12__cow_string", !11, i64 0}
!56 = !{!"p1 omnipotent char", !10, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_: argument 0"}
!59 = distinct !{!59, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !62, i64 0, !11, i64 8}
!62 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !11, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!65 = distinct !{!65, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !68, i64 0}
!68 = !{!"long", !11, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!71 = distinct !{!71, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!72 = !{!"branch_weights", i32 536, i32 2147483112}
!73 = !{!68, !68, i64 0}
!74 = !{!"branch_weights", i32 2147483112, i32 536}
!75 = !{!"branch_weights", i32 0, i32 -2147483648}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!78 = distinct !{!78, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !81, i64 0}
!81 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !10, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5folly17IntrusiveHeapNodeIvEE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5folly17IntrusiveHeapNodeIvEE", !10, i64 0}
!85 = !{!86, !22, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIbE", !22, i64 0}
!87 = !{!13, !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !11, i64 0}
!90 = !{!91, !68, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIlE", !68, i64 0}
!92 = !{!93, !89, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !89, i64 8, !89, i64 12}
!94 = !{!93, !89, i64 12}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!98 = distinct !{!98, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!101 = distinct !{!101, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!104 = distinct !{!104, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!105 = !{!"branch_weights", i32 1, i32 4004000}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN5folly14HeapTimekeeper5State2Op4TypeE", !11, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN5folly14HeapTimekeeper5State2OpE", !107, i64 0, !110, i64 8}
!110 = !{!"_ZTSSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14HeapTimekeeper7TimeoutENS2_6DecRefEEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14HeapTimekeeper7TimeoutELb0EE", !19, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSJ_RT1_RT2_: argument 0"}
!118 = distinct !{!118, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSJ_RT1_RT2_"}
!119 = !{!10, !10, i64 0}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !123, i64 0, !68, i64 8, !22, i64 16, !22, i64 17, !68, i64 24, !123, i64 32, !123, i64 40}
!123 = !{!"p1 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !10, i64 0}
!124 = !{!122, !68, i64 8}
!125 = !{!122, !22, i64 16}
!126 = !{!122, !22, i64 17}
!127 = !{!122, !123, i64 40}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = !{!122, !68, i64 24}
!132 = !{!122, !123, i64 32}
!133 = !{!134, !22, i64 0}
!134 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !22, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: argument 0"}
!137 = distinct !{!137, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS8_2Op4TypeEOSt10unique_ptrINS7_7TimeoutENSC_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESJ_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !10, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!144 = distinct !{!144, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5folly14HeapTimekeeper5State2OpE", !10, i64 0}
!148 = !{!146, !147, i64 8}
!149 = distinct !{!149, !129}
!150 = !{!146, !147, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !129}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSZN5folly14HeapTimekeeper5State7enqueueENS1_2Op4TypeEOSt10unique_ptrINS0_7TimeoutENS5_6DecRefEEE3$_0", !9, i64 0, !10, i64 8, !147, i64 16, !159, i64 24}
!159 = !{!"p2 _ZTSN5folly14HeapTimekeeper7TimeoutE", !10, i64 0}
!160 = !{!161, !22, i64 8}
!161 = !{!"_ZTSN5folly14HeapTimekeeper5StateE", !162, i64 0, !22, i64 8, !165, i64 16, !168, i64 40, !170, i64 48, !171, i64 56}
!162 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !163, i64 0}
!163 = !{!"_ZTSSt6atomicImE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseImE", !68, i64 0}
!165 = !{!"_ZTSSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5folly14HeapTimekeeper5State2OpESaIS3_EE12_Vector_implE", !146, i64 0}
!168 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !169, i64 0}
!169 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !68, i64 0}
!170 = !{!"p1 _ZTSN5folly19SaturatingSemaphoreILb1ESt6atomicEE", !10, i64 0}
!171 = !{!"_ZTSN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEEE", !84, i64 0}
!172 = !{!158, !10, i64 8}
!173 = !{!158, !147, i64 16}
!174 = !{!161, !170, i64 48}
!175 = !{!158, !159, i64 24}
!176 = !{!170, !170, i64 0}
!177 = !{!178, !139, i64 0}
!178 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper5State7enqueueENS7_2Op4TypeEOSt10unique_ptrINS6_7TimeoutENSB_6DecRefEEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESI_EUlvE_", !139, i64 0, !141, i64 8}
!179 = !{!178, !141, i64 8}
!180 = !{!181, !123, i64 32}
!181 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State7enqueueENS4_2Op4TypeEOSt10unique_ptrINS3_7TimeoutENS8_6DecRefEEE3$_0NS1_6WaiterISt6atomicEEEE", !158, i64 0, !123, i64 32}
!182 = !{!183, !68, i64 0}
!183 = !{!"_ZTS8timespec", !68, i64 0, !68, i64 8}
!184 = !{!183, !68, i64 8}
!185 = distinct !{!185, !129}
!186 = !{i64 12098888}
!187 = distinct !{!187, !129}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN5folly14HeapTimekeeper5State2OpES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !202, i64 40}
!199 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !200, i64 0, !202, i64 40, !202, i64 48, !163, i64 56}
!200 = !{!"_ZTSSt5mutex", !201, i64 0}
!201 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!202 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !10, i64 0}
!203 = !{!204, !202, i64 16}
!204 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !68, i64 0, !68, i64 8, !202, i64 16, !202, i64 24, !22, i64 32, !200, i64 40, !205, i64 80}
!205 = !{!"_ZTSSt18condition_variable", !206, i64 0}
!206 = !{!"_ZTSSt9__condvar", !11, i64 0}
!207 = !{!204, !68, i64 0}
!208 = !{!204, !68, i64 8}
!209 = !{!199, !202, i64 48}
!210 = !{!204, !202, i64 24}
!211 = !{!204, !22, i64 32}
!212 = distinct !{!212, !129}
!213 = distinct !{!213, !129}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_: argument 0"}
!216 = distinct !{!216, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State8shutdownEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_"}
!217 = distinct !{!217, !129}
!218 = !{!219, !9, i64 0}
!219 = !{!"_ZTSZN5folly14HeapTimekeeper5State8shutdownEvE3$_0", !9, i64 0}
!220 = !{!221, !123, i64 8}
!221 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State8shutdownEvE3$_0NS1_6WaiterISt6atomicEEEE", !219, i64 0, !123, i64 8}
!222 = !{!223, !22, i64 4}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN5folly19SaturatingSemaphoreILb1ESt6atomicEEE", !11, i64 0, !22, i64 4}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_: argument 0"}
!226 = distinct !{!226, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper5State6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_"}
!227 = distinct !{!227, !129}
!228 = !{!147, !147, i64 0}
!229 = !{!230, !89, i64 0}
!230 = !{!"_ZTSSt13__atomic_baseIjE", !89, i64 0}
!231 = !{!171, !84, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State6workerEvE3$_1EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_: argument 0"}
!234 = distinct !{!234, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper5State6workerEvE3$_1EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_"}
!235 = distinct !{!235, !129}
!236 = !{!84, !84, i64 0}
!237 = !{!83, !84, i64 16}
!238 = !{!83, !84, i64 8}
!239 = distinct !{!239, !129}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!242 = distinct !{!242, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!243 = !{!"branch_weights", i32 1072, i32 2147482576}
!244 = distinct !{!244, !129}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_: argument 0"}
!247 = distinct !{!247, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_18FutureNoTimekeeperEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!250 = distinct !{!250, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!251 = distinct !{!251, !129}
!252 = !{!253, !9, i64 0}
!253 = !{!"_ZTSZN5folly14HeapTimekeeper5State6workerEvE3$_0", !9, i64 0, !254, i64 8, !255, i64 16, !256, i64 24}
!254 = !{!"p1 _ZTSSt6vectorIN5folly14HeapTimekeeper5State2OpESaIS3_EE", !10, i64 0}
!255 = !{!"p1 bool", !10, i64 0}
!256 = !{!"p1 _ZTSSt8optionalIN5folly19SaturatingSemaphoreILb1ESt6atomicEEE", !10, i64 0}
!257 = !{!253, !254, i64 8}
!258 = !{!253, !255, i64 16}
!259 = !{!253, !256, i64 24}
!260 = distinct !{!260, !129}
!261 = distinct !{!261, !129}
!262 = !{!263, !263, i64 0}
!263 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!264 = distinct !{!264, !129}
!265 = !{!266, !9, i64 0}
!266 = !{!"_ZTSZN5folly14HeapTimekeeper5State6workerEvE3$_1", !9, i64 0}
!267 = !{!268, !123, i64 8}
!268 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper5State6workerEvE3$_1NS1_6WaiterISt6atomicEEEE", !266, i64 0, !123, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!271 = distinct !{!271, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_ENKUlvE_clEv"}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_18FutureNoTimekeeperEJOS2_EEEDaDpOT0_EUlvE_", !274, i64 0}
!274 = !{!"p1 _ZTSN5folly18FutureNoTimekeeperE", !10, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt11make_sharedIN5folly14HeapTimekeeper5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!277 = distinct !{!277, !"_ZSt11make_sharedIN5folly14HeapTimekeeper5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!278 = !{!9, !9, i64 0}
!279 = !{!280, !68, i64 0}
!280 = !{!"_ZTSNSt6thread2idE", !68, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5folly14HeapTimekeeperE", !10, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt6thread6_StateE", !10, i64 0}
!285 = !{!286, !56, i64 8}
!286 = !{!"_ZTSSt9type_info", !56, i64 8}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN6google13CheckOpStringE", !289, i64 0}
!289 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!293 = !{!294, !282, i64 0}
!294 = !{!"_ZTSZN5folly14HeapTimekeeperC1EvE3$_0", !282, i64 0}
