target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::make_exception_ptr_with_fn" = type { i8 }
%"struct.std::in_place_type_t" = type { i8 }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"struct.folly::Unit" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::TimekeeperScheduledExecutor" = type { %"class.folly::ScheduledExecutor", %"class.folly::Executor::KeepAlive.0", %"class.folly::Function.1", %"struct.std::atomic", [8 x i8] }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::Function.1" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::chrono::duration.3" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%class.anon.4 = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.10 }
%union.anon.10 = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%class.anon.31 = type { %class.anon.4 }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function.21", %"struct.std::atomic.23", %"struct.std::atomic.24", %"struct.std::atomic.24", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr.26", %"struct.std::atomic.29", ptr, [8 x i8] }
%"class.folly::Function.21" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::atomic.23" = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i8 }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair" = type { %"class.folly::Future", %"class.folly::Promise" }
%"class.folly::Promise" = type { i8, ptr }
%class.anon.32 = type { %"class.folly::futures::detail::CoreCallbackState" }
%"class.folly::futures::detail::CoreCallbackState" = type { %union.anon.33, ptr, [8 x i8] }
%union.anon.33 = type { %class.anon.31 }
%"class.folly::futures::detail::ResultHolder" = type { %union.anon.19 }
%union.anon.19 = type { %"class.folly::Try" }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.20 }
%union.anon.20 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%class.anon.34 = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_" = type { ptr }
%"struct.folly::RequestContext::StaticContext" = type { %"class.std::shared_ptr.26", %"struct.std::atomic" }
%class.anon.35 = type { %class.anon.32 }
%"class.folly::FutureAlreadyContinued" = type { %"class.folly::FutureException" }
%class.anon.36 = type { ptr, ptr, ptr }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%class.anon.37 = type { ptr, ptr }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.38" }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i32 }
%"class.folly::SharedMutexImpl.40" = type { %"struct.std::atomic.38" }

$_ZN5folly17ScheduledExecutorD1Ev = comdat any

$_ZN5folly17ScheduledExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly17ScheduledExecutor3nowEv = comdat any

$_ZN5folly27TimekeeperScheduledExecutorD1Ev = comdat any

$_ZN5folly27TimekeeperScheduledExecutorD0Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_ = comdat any

$_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE = comdat any

$_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EPS2_m = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEE4execENS_6detail8function2OpEPNS7_4DataESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZN5folly17ScheduledExecutorC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_ = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_ = comdat any

$_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvvEEaSEOS2_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_EptEv = comdat any

$_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2Ev = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_ = comdat any

$_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EOS3_ = comdat any

$_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEptEv = comdat any

$_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE3getEv = comdat any

$_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE5resetEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv = comdat any

$_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E4copyEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_EcvbEv = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_ = comdat any

$_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv = comdat any

$_ZN5folly6FutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11setExecutorENS1_19KeepAliveOrDeferredE = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv = comdat any

$_ZNK5folly7futures6detail8CoreBase11getExecutorEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIKS4_EEDcRT_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidC2Ev = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly15FutureExceptionC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZNK5folly13FutureInvalid4whatEv = comdat any

$_ZN5folly15FutureExceptionD0Ev = comdat any

$_ZN5folly15FutureExceptionC2Ev = comdat any

$_ZNK5folly7futures6detail19KeepAliveOrDeferred11isKeepAliveEv = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorC2Ev = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZNK5folly16FutureNoExecutor4whatEv = comdat any

$_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv = comdat any

$_ZNK5folly7futures6detail19KeepAliveOrDeferred10isDeferredEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIS4_EEDcRT_ = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE = comdat any

$_ZN5folly6FutureINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev = comdat any

$_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev = comdat any

$_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly16PromiseExceptionC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly16PromiseExceptionD0Ev = comdat any

$_ZN5folly16PromiseExceptionC2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_ = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_ = comdat any

$_ZN5folly7PromiseINS_4UnitEE6detachEv = comdat any

$_ZN5folly7futures6detail8CoreBase12detachFutureEv = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE = comdat any

$_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE = comdat any

$_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_ = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE = comdat any

$_ZN5folly7futures6detail8CoreBase13detachPromiseEv = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE = comdat any

$_ZN5folly3TryINS_4UnitEEC2EOS2_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_ = comdat any

$_ZN5folly17exception_wrapperC2EOS0_ = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZN5folly13BrokenPromiseC2EOS0_ = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly13BrokenPromiseC2ERKS0_ = comdat any

$_ZN5folly16PromiseExceptionC2ERKS0_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE = comdat any

$_ZN5folly14RequestContext11saveContextEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv = comdat any

$_ZNK5folly7futures6detail8CoreBase11hasCallbackEv = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEJEEEvDpOT0_ = comdat any

$_ZN5folly7futures6detailanENS1_5StateES2_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyContinuedC2Ev = comdat any

$_ZN5folly22FutureAlreadyContinuedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyContinuedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyContinued4whatEv = comdat any

$_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE = comdat any

$_ZN5folly7PromiseINS_4UnitEEC2ENS_7futures6detail30MakeRetrievedFromStolenCoreTagERNS4_4CoreIS1_EE = comdat any

$_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv = comdat any

$_ZNK5folly7PromiseINS_4UnitEE7getCoreEv = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly3TryINS_4UnitEE3getILb1EOS2_EENSt9enable_ifIXT_ET0_E4typeEv = comdat any

$_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE = comdat any

$_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_ = comdat any

$_ZN5folly12TryExceptionCI2St11logic_errorEPKc = comdat any

$_ZN5folly12TryExceptionC2EOS0_ = comdat any

$_ZN5folly12TryExceptionD0Ev = comdat any

$_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEERKS1_ = comdat any

$_ZN5folly3TryINS_4UnitEE3getILb0EOS1_EENSt9enable_ifIXntT_ET0_E4typeEv = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEEC2ERKS2_ = comdat any

$_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_ = comdat any

$_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv = comdat any

$_ZSt8exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_ = comdat any

$_ZSt10__exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_ = comdat any

$_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_ = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_6FutureIS3_EE = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly27TimekeeperScheduledExecutorD2Ev = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNKSt13__atomic_baseIlEcvlEv = comdat any

$_ZN5folly17ScheduledExecutorD2Ev = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTVN5folly15FutureExceptionE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZN5folly23make_exception_ptr_withE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly22FutureAlreadyContinuedE = comdat any

$_ZTSN5folly22FutureAlreadyContinuedE = comdat any

$_ZTVN5folly22FutureAlreadyContinuedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTVN5folly12TryExceptionE = comdat any

@_ZTVN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly27TimekeeperScheduledExecutorE, ptr @_ZN5folly27TimekeeperScheduledExecutorD1Ev, ptr @_ZN5folly27TimekeeperScheduledExecutorD0Ev, ptr @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv, ptr @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTTN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9)], align 8
@_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly27TimekeeperScheduledExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly27TimekeeperScheduledExecutorE, ptr @_ZTIN5folly17ScheduledExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly27TimekeeperScheduledExecutorE = constant [38 x i8] c"N5folly27TimekeeperScheduledExecutorE\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"TimekeeperScheduledExecutor: func\00", align 1
@_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant [50 x i8] c"N5folly39TimekeeperScheduledExecutorNoTimekeeperE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"No Timekeeper available\00", align 1
@_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly13FutureInvalid4whatEv] }, comdat, align 8
@_ZTVN5folly15FutureExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15FutureExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly15FutureExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly16FutureNoExecutor4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/detail/Core.h\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Check failed: state_ != State::OnlyCallback && state_ != State::OnlyCallbackAllowInline \00", align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTVN5folly7futures6detail8CoreBaseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail8CoreBaseE, ptr @_ZN5folly7futures6detail8CoreBaseD1Ev, ptr @_ZN5folly7futures6detail8CoreBaseD0Ev] }, align 8
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@_ZTVN5folly16PromiseExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16PromiseExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16PromiseExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZN5folly23make_exception_ptr_withE = linkonce_odr constant %"struct.folly::make_exception_ptr_with_fn" undef, comdat, align 1
@__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag = private unnamed_addr constant %"struct.std::in_place_type_t" undef, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Check failed: hasResult() \00", align 1
@_ZTIN5folly22FutureAlreadyContinuedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyContinuedE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyContinuedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyContinuedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyContinuedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyContinuedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyContinuedD0Ev, ptr @_ZNK5folly22FutureAlreadyContinued4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Future already continued\00", align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Try does not contain an exception\00", align 1
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTVN5folly12TryExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly12TryExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@__libc_single_threaded = external global i8, align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/TimekeeperScheduledExecutor.cpp\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Check failed: keepAliveCounter > 0 \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@.str.16 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/TimekeeperScheduledExecutor.h\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Check failed: !keepAliveCounter_ \00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) @.str.15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD1Ev(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly27TimekeeperScheduledExecutorD2Ev(ptr noundef nonnull align 16 dereferenceable(88) %3, ptr noundef @_ZTTN5folly27TimekeeperScheduledExecutorE) #25
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD0Ev(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly27TimekeeperScheduledExecutorD1Ev(ptr noundef nonnull align 16 dereferenceable(88) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %class.anon, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %6, ptr noundef %9)
  %12 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %1) #25
  invoke void @"_ZN5folly8FunctionIFvvEEC2IZNS_27TimekeeperScheduledExecutor3addES2_E3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5)
          to label %17 unwind label %22

17:                                               ; preds = %13
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #25
  call void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %6) #25
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #25
  br label %26

26:                                               ; preds = %22, %18
  call void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %6) #25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %9 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 0) #25
  store i64 %10, ptr %3, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %34, %1
  br i1 false, label %12, label %35

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #25
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %12
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %36

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.13, i32 noundef 65)
          to label %22 unwind label %36

22:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.14)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #25
  br label %11, !llvm.loop !24

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 true

36:                                               ; preds = %24, %22, %21, %20
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %9 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #25
  store i64 %10, ptr %3, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %34, %1
  br i1 false, label %12, label %35

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #25
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %12
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.13, i32 noundef 72)
          to label %22 unwind label %46

22:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.14)
          to label %26 unwind label %46

26:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #25
  br label %11, !llvm.loop !26

35:                                               ; preds = %11
  %36 = load i64, ptr %3, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = icmp eq ptr %8, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 16, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 16 dereferenceable(88) %8) #25
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void

46:                                               ; preds = %24, %22, %21, %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::duration.3", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::Future", align 8
  %14 = alloca %"class.folly::Future", align 8
  %15 = alloca %"class.folly::SemiFuture", align 8
  %16 = alloca %"class.std::chrono::duration.3", align 8
  %17 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %18 = alloca %class.anon.4, align 16
  %19 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %22 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %7, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %29 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #25
  %32 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %20, i32 0, i32 2
  call void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %39, ptr @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev) #24
          to label %106 unwind label %45

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #25
  br label %88

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %88

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !27
  %51 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %16, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8, !tbaa !20
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 %52)
          to label %56 unwind label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %20, i32 0, i32 1
  invoke void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %68

58:                                               ; preds = %56
  invoke void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %59 unwind label %72

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #25
  invoke void @_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %18, ptr noundef %20)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %class.anon.4, ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %61, ptr noundef nonnull align 16 dereferenceable(64) %62) #25
  invoke void @"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_"(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 16 dereferenceable(80) %18)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %18) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #25
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #25
  br label %99

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %87

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %86

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %85

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %18) #25
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #25
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %88

88:                                               ; preds = %87, %45, %41
  call void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #25
  br label %100

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %90) #25
  %91 = load ptr, ptr %20, align 16, !tbaa !20
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 16 dereferenceable(88) %20, ptr noundef %19)
          to label %94 unwind label %95

94:                                               ; preds = %89
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %19) #25
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %19) #25
  br label %100

99:                                               ; preds = %94, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void

100:                                              ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor6createENS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Function.1", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #27
  store i1 true, ptr %10, align 1
  call void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %2) #25
  invoke void @_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE(ptr noundef nonnull align 16 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 false, ptr %10, align 1
  invoke void @_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #25
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #25
  %18 = load i1, ptr %10, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 96) #26
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %7, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !33
  store ptr %11, ptr %8, align 16, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %12, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @_ZN5folly17ScheduledExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN5folly27TimekeeperScheduledExecutorE, i64 0, i64 1)) #25
  store ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9), ptr %7, align 16, !tbaa !20
  store ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9), ptr %7, align 16, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %10 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %2) #25
  %11 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %7, i32 0, i32 3
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #25
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #25
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call ptr @__cxa_allocate_exception(i64 8) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !51
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  store i64 %10, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #25
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #25
  call void @_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind writable sret(%"class.folly::Function") align 16 %5, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %6) #25
  call void @_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_(ptr noundef @.str, ptr noundef %5) #25
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #25
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull @_ZN5folly8Executor21invokeCatchingExnsLogEPKc, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %5, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %10, %20
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void %5(ptr noundef %7) #25
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %8) #25
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %9) #25
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) #25
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %7, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !67
  store ptr %11, ptr %8, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %12, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.folly::Function", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !67
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.folly::Function", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #25
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 16, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %17, %13 ], [ null, %10 ]
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly8Executor18makeKeepAliveDummyINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_27TimekeeperScheduledExecutor3addES2_E3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %7, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !69
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #27
  call void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0C2EOS4_"(ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 16 dereferenceable(80) %1) #25
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_", ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 16, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %9, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0C2EOS4_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !44
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %10, ptr %11, align 16, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %12, align 16, !tbaa !32
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %15) #25
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 80) #26
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !51
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  store i64 %10, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv"(ptr noundef nonnull align 16 dereferenceable(80) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %7) #25
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %6, ptr noundef %3)
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 16, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi ptr [ %13, %9 ], [ null, %1 ]
  store ptr %15, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %19 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !51
  %20 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %21 = and i64 %20, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  store i64 %21, ptr %4, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %30

30:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.folly::Function.1", ptr %10, i32 0, i32 0
  call void %9(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %13 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %15, ptr noundef %16) #25
  %17 = call noundef zeroext i1 @_ZNK5folly8Executor9KeepAliveIS0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_() #24
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %20 = call noundef ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %20, ptr %7, align 8, !tbaa !95
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112) %24, ptr noundef %8, i1 noundef zeroext false)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %42

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  store i1 false, ptr %11, align 1
  %31 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  call void @_ZN5folly6FutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %14, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !97
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13) #25
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11setExecutorENS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
          to label %34 unwind label %36

34:                                               ; preds = %30
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  store i1 true, ptr %11, align 1
  %35 = load i1, ptr %11, align 1
  br i1 %35, label %41, label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %42

40:                                               ; preds = %34
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %41

41:                                               ; preds = %40, %34
  ret void

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.31, align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #25
  %12 = getelementptr inbounds nuw %class.anon.31, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_"(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 16 dereferenceable(80) %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 1, ptr %8, align 4, !tbaa !102
  %14 = load i32, ptr %8, align 4, !tbaa !102
  invoke void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationE"(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 16 dereferenceable(80) %7, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #25
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #25
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  %5 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 0
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !22
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !27
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !27
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !22
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !27
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %6, align 8, !tbaa !106
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8Executor9KeepAliveIS0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %4)
  ret ptr %5
}

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6FutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11setExecutorENS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %5, i32 0, i32 1
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIKS4_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred11isKeepAliveEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %10 = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIKS4_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #24
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13FutureInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret ptr @.str.2
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred11isKeepAliveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureNoExecutor", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16FutureNoExecutor4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret ptr @.str.4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred10isDeferredEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %10 = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred10isDeferredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIS4_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %46, %2
  br i1 false, label %13, label %53

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 3
  %15 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %16 = icmp ne i8 %15, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %20 = icmp ne i8 %19, 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #25
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5, i32 noundef 396)
  store i1 true, ptr %8, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
          to label %32 unwind label %37

32:                                               ; preds = %30
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %37

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

37:                                               ; preds = %32, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %47, label %49

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #25
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  br label %12, !llvm.loop !122

47:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #25
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  br label %57

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 6
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  ret void

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11getCoreImplIS4_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #24
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5) #25
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.std::atomic.23", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load i8, ptr %19, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  call void @_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationE"(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(80) %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", align 8
  %10 = alloca %class.anon.32, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %14 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef ptr @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE(ptr dead_on_unwind writable sret(%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair") align 8 %9, ptr noundef nonnull align 16 dereferenceable(136) %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #25
  %16 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  call void @"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_"(ptr dead_on_unwind writable sret(%"class.folly::futures::detail::CoreCallbackState") align 16 %10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(80) %17) #25
  %18 = load i32, ptr %8, align 4, !tbaa !102
  invoke void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS4_18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS1_18InlineContinuationEEUlS10_S13_E_EEvSW_S1D_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 16 dereferenceable(96) %10, i32 noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #25
  %20 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %9, i32 0, i32 0
  call void @_ZN5folly6FutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #25
  call void @_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 0
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair") align 8 %0, ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Promise", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::SemiFuture", align 8
  %11 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %12 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %13 = alloca %"class.folly::Future", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136) %15, ptr noundef nonnull align 16 dereferenceable(136) %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  invoke void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12) #25
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE11setExecutorENS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %40

21:                                               ; preds = %20
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %22 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  invoke void @_ZN5folly6FutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %10, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %0, i32 0, i32 0
  call void @_ZN5folly6FutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %27 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %0, i32 0, i32 1
  call void @_ZN5folly7PromiseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %50

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %49

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %48

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %48

48:                                               ; preds = %44, %40, %36
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %50

50:                                               ; preds = %49, %28
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS4_18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS1_18InlineContinuationEEUlS10_S13_E_EEvSW_S1D_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_ptr.26", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %7)
  %12 = load i32, ptr %6, align 4, !tbaa !102
  invoke void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS4_18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS1_18InlineContinuationEEUlS10_S13_E_EEvSW_OSt10shared_ptrINS_14RequestContextEES1D_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_"(ptr dead_on_unwind noalias writable sret(%"class.folly::futures::detail::CoreCallbackState") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EONS_7PromiseIS3_EEOS11_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(80) %8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.32, ptr %3, i32 0, i32 0
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6FutureINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_6FutureIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %3, i32 0, i32 1
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %5 = getelementptr inbounds nuw %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", ptr %3, i32 0, i32 0
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv()
  store ptr %6, ptr %5, align 8, !tbaa !145
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(136)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !152, !range !153, !noundef !154
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  store i8 1, ptr %11, align 8, !tbaa !152
  %12 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %5, ptr noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.folly::Promise", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i8 0, ptr %5, align 1, !tbaa !155
  %11 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  store ptr null, ptr %6, align 8, !tbaa !156
  %16 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  store ptr %16, ptr %13, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE4makeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #27
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 noundef zeroext 1, i8 noundef zeroext 2) #25
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i8 %1, ptr %5, align 1, !tbaa !131
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail8CoreBaseE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #25
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 3
  %10 = load i8, ptr %5, align 1, !tbaa !131
  call void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10) #25
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 4
  %12 = load i8, ptr %6, align 1, !tbaa !32
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %12) #25
  %13 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 5
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0) #25
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 6
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  %15 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %16 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %6, i32 0, i32 0
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %8

8:                                                ; preds = %5, %1
  call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %3) #25
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %5, ptr %4, align 16, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %6, align 16, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i8 %1, ptr %4, align 1, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.23", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !131
  store i8 %7, ptr %6, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !32
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD0Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !32
  store i8 %7, ptr %6, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !205
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %20

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEEC2EPNS_7futures6detail4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EPNS1_4CoreIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret ptr @.str.7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !51
  %9 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %10 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %11 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive.0", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !51
  %12 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %13 = and i64 %12, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  store i64 %13, ptr %4, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %22

22:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load i8, ptr %6, align 1, !tbaa !155, !range !153, !noundef !154
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !155
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = load i8, ptr %10, align 1, !tbaa !155, !range !153, !noundef !154
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !218
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !155
  %15 = load i8, ptr %5, align 1, !tbaa !155, !range !153, !noundef !154
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !152, !range !153, !noundef !154
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #25
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  call void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %16)
  %17 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !145
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #25
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #25
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #25
  br label %23

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #25
  br label %25

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %24) #25
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  invoke void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2INS_4UnitEEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !114
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %30, %1
  br i1 false, label %9, label %31

9:                                                ; preds = %8
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #25
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #25
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %23

16:                                               ; preds = %9
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #25
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5, i32 noundef 386)
          to label %18 unwind label %32

18:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.9)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #25
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #25
  br label %8, !llvm.loop !234

31:                                               ; preds = %8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #25
  ret void

32:                                               ; preds = %20, %18, %17, %16
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !205
  store i32 %9, ptr %6, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !205
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %20, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %6, i32 0, i32 0
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store i64 8, ptr %5, align 8, !tbaa !22
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  %9 = load i1, ptr %6, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::in_place_type_t", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag, i64 1, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef %12) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.34, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  %10 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  %11 = getelementptr inbounds nuw %class.anon.34, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon.34, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.34, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.34, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !235
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef %5) #25
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %class.anon.34, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %class.anon.34, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %class.anon.34, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #18 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  invoke void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #25
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19, %10
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.folly::BrokenPromise") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #25
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void %5(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 24) #25
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #25
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS4_18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS1_18InlineContinuationEEUlS10_S13_E_EEvSW_OSt10shared_ptrINS_14RequestContextEES1D_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !169
  %13 = load i32, ptr %8, align 4, !tbaa !102
  call void @"_ZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_"(ptr noundef nonnull align 16 dereferenceable(160) %10, ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %4 = getelementptr inbounds nuw %"struct.folly::RequestContext::StaticContext", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #25
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  call void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEJEEEvDpOT0_() #24
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_"(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::Function.21", align 16
  %10 = alloca %class.anon.35, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !102
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #25
  %14 = getelementptr inbounds nuw %class.anon.35, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_"(ptr noundef nonnull align 16 dereferenceable(96) %14, ptr noundef nonnull align 16 dereferenceable(96) %15) #25
  invoke void @"_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2IZNS2_4CoreINS_4UnitEE11setCallbackIZNS2_10FutureBaseISF_E18thenImplementationIZNOS_6FutureISF_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS0_IFvvEEERKNSt6chrono10time_pointINSS_3_V212steady_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSL_INS2_19valueCallableResultISF_T_E10value_typeEEEOS15_EUlS8_ONS_3TryISF_EEE_NS2_25tryExecutorCallableResultISF_S1D_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSL_INS1H_10value_typeEEEE4typeES19_S1H_NS2_18InlineContinuationEEUlS8_S1C_E_EEvS19_OSt10shared_ptrINS_14RequestContextEES1M_EUlS4_S8_SA_E_vvEES15_"(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef %10)
          to label %16 unwind label %20

16:                                               ; preds = %4
  call void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %10) #25
  %17 = load ptr, ptr %7, align 8, !tbaa !169
  %18 = load i32, ptr %8, align 4, !tbaa !102
  invoke void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %13, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #25
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %10) #25
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #25
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #25
  store i8 108, ptr %3, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #25
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2) #25
  store i8 %7, ptr %4, align 1, !tbaa !131
  %8 = load i8, ptr %4, align 1, !tbaa !131
  %9 = invoke noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %8, i8 noundef zeroext 108)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = icmp ne i8 0, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #25
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !131
  store i8 %1, ptr %4, align 1, !tbaa !131
  %5 = load i8, ptr %3, align 1, !tbaa !131
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !131
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyContinued", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly22FutureAlreadyContinuedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22FutureAlreadyContinuedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyContinued4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_"(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_"(ptr noundef nonnull align 16 dereferenceable(88) %6, ptr noundef nonnull align 16 dereferenceable(88) %8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2IZNS2_4CoreINS_4UnitEE11setCallbackIZNS2_10FutureBaseISF_E18thenImplementationIZNOS_6FutureISF_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS0_IFvvEEERKNSt6chrono10time_pointINSS_3_V212steady_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSL_INS2_19valueCallableResultISF_T_E10value_typeEEEOS15_EUlS8_ONS_3TryISF_EEE_NS2_25tryExecutorCallableResultISF_S1D_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSL_INS1H_10value_typeEEEE4typeES19_S1H_NS2_18InlineContinuationEEUlS8_S1C_E_EEvS19_OSt10shared_ptrINS_14RequestContextEES1M_EUlS4_S8_SA_E_vvEES15_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #25
  store ptr %7, ptr %6, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %8, align 16, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !164
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #27
  call void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_C2EOS1P_"(ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 16 dereferenceable(96) %1) #25
  %11 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseIS6_E18thenImplementationIZNOS_6FutureIS6_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSK_3_V212steady_clockENSK_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSC_INS4_19valueCallableResultIS6_T_E10value_typeEEEOSX_EUlONS_8Executor9KeepAliveIS12_EEONS_3TryIS6_EEE_NS4_25tryExecutorCallableResultIS6_S19_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSC_INS1D_10value_typeEEEE4typeES11_S1D_NS4_18InlineContinuationEEUlS15_S18_E_EEvS11_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS4_8CoreBaseES15_PNS_17exception_wrapperEE_Lb0ELb0EvJS1P_S15_S1R_EEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSD_INS1E_10value_typeEEEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1J_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1W_", ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.35, ptr %3, i32 0, i32 0
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 16 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 16, !tbaa !249
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef zeroext i1 @"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv"(ptr noundef nonnull align 16 dereferenceable(88) %8) #25
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %12, i32 0, i32 0
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_"(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) %13) #25
  %14 = load ptr, ptr %4, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %14, i32 0, i32 0
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %15) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store ptr null, ptr %5, align 8, !tbaa !156
  %18 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %19 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 16, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %20

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv"(ptr noundef nonnull align 16 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !249
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !249
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #25
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.anon.31, ptr %7, i32 0, i32 0
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_"(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) %8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_C2EOS1P_"(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.anon.35, ptr %7, i32 0, i32 0
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_"(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) %8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseIS6_E18thenImplementationIZNOS_6FutureIS6_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSK_3_V212steady_clockENSK_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSC_INS4_19valueCallableResultIS6_T_E10value_typeEEEOSX_EUlONS_8Executor9KeepAliveIS12_EEONS_3TryIS6_EEE_NS4_25tryExecutorCallableResultIS6_S19_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSC_INS1D_10value_typeEEEE4typeES11_S1D_NS4_18InlineContinuationEEUlS15_S18_E_EEvS11_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS4_8CoreBaseES15_PNS_17exception_wrapperEE_Lb0ELb0EvJS1P_S15_S1R_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  store ptr %11, ptr %9, align 8, !tbaa !50
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !171
  call void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_"(ptr noundef nonnull align 16 dereferenceable(96) %12, ptr noundef nonnull align 16 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSD_INS1E_10value_typeEEEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1J_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1W_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !44
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %10, ptr %11, align 16, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %12, align 16, !tbaa !32
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %15) #25
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 96) #26
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 96
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_"(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #15 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.35, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !114
  %13 = load ptr, ptr %8, align 8, !tbaa !171
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE(ptr noundef nonnull align 16 dereferenceable(136) %12, ptr noundef %13)
  call void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_"(ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_"(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %8 = alloca %"class.folly::Try", align 8
  %9 = alloca %class.anon.36, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !224
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %class.anon.32, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %15 = getelementptr inbounds nuw %class.anon.36, ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.32, ptr %12, i32 0, i32 0
  store ptr %16, ptr %15, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %class.anon.36, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %class.anon.36, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !224
  store ptr %20, ptr %19, align 8, !tbaa !224
  call void @"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  invoke void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6setTryESX_S10_"(ptr noundef nonnull align 16 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN5folly6detail7TryBaseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #25
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6setTryESX_S10_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Promise", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"(ptr dead_on_unwind writable sret(%"class.folly::Promise") align 8 %7, ptr noundef nonnull align 16 dereferenceable(88) %10) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !224
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::exception_wrapper", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8) #25
  call void @_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7) #25
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  invoke void @__cxa_end_catch()
          to label %18 unwind label %21

18:                                               ; preds = %15
  br label %20

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %18, %10
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"(ptr dead_on_unwind noalias writable sret(%"class.folly::Promise") align 8 %0, ptr noundef nonnull align 16 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %6, i32 0, i32 0
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %7) #25
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store ptr null, ptr %5, align 8, !tbaa !156
  %9 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @_ZN5folly7PromiseINS_4UnitEEC2ENS_7futures6detail30MakeRetrievedFromStolenCoreTagERNS4_4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(160) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEEC2ENS_7futures6detail30MakeRetrievedFromStolenCoreTagERNS4_4CoreIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %8, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseINS_4UnitEE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseINS_4UnitEE11getCoreImplINS_7futures6detail4CoreIS1_EEEERT_PS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #8 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #25
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret ptr @.str.11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  call void @"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_EENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_EENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !247
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %8, align 8, !tbaa !224
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3TryINS_4UnitEE3getILb1EOS2_EENSt9enable_ifIXT_ET0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !224
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3TryINS_4UnitEE3getILb1EOS2_EENSt9enable_ifIXT_ET0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #15 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %class.anon.31, ptr %9, i32 0, i32 0
  call void @"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(80) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.37, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.37, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  %10 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.anon.37, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %13, ptr %12, align 8, !tbaa !224
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !257
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_"(ptr dead_on_unwind writable sret(%"class.folly::Try") align 8 %0, ptr %21, ptr %23)
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5) #25
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly3TryINS_4UnitEE9exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryINS_4UnitEE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) @.str.12) #24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_"(ptr dead_on_unwind noalias writable sret(%"class.folly::Try") align 8 %0, ptr %1, ptr %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.37, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12TryExceptionEJRA34_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(34) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [34 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef %4) #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12TryExceptionEJPKcEEEvDpT0_(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::TryException", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #25
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12TryExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !258
  call void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly12TryExceptionE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly12TryExceptionCI2St11logic_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12TryExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12TryExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3TryINS_4UnitEE3getILb0EOS1_EENSt9enable_ifIXntT_ET0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0clINS_4UnitEEEDaOT_"(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryINS_4UnitEECI2NS_6detail7TryBaseIS1_EEERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0clINS_4UnitEEEDaOT_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.4, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %6, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %9) #25
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %8, ptr noundef %5)
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3TryINS_4UnitEE3getILb0EOS1_EENSt9enable_ifIXntT_ET0_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  store i32 2, ptr %4, align 4, !tbaa !265
  %7 = call noundef i32 @_ZSt8exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  store i32 %7, ptr %3, align 4, !tbaa !265
  %8 = load i32, ptr %3, align 4, !tbaa !265
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !265
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %22

22:                                               ; preds = %20, %14
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = invoke noundef i32 @_ZSt10__exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIN5folly6detail7TryBaseINS0_4UnitEE8ContainsES5_ET_RS6_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !265
  store i32 %7, ptr %5, align 4, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !265
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 %9, ptr %10, align 4, !tbaa !265
  %11 = load i32, ptr %5, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !160
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.21", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #25
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %9, ptr %6, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  store ptr %9, ptr %6, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #6 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #25
  store i8 1, ptr %3, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #25
  store i8 1, ptr %4, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i8 1, ptr %5, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  store i32 32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  store i32 32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store i64 4294967297, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !269
  %14 = load ptr, ptr %9, align 8, !tbaa !269
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !267
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !273
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #25
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #25
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EONS_7PromiseIS3_EEOS11_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_"(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) %10) #25
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreCallbackState", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"class.folly::Promise", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  store ptr null, ptr %7, align 8, !tbaa !156
  %14 = call noundef ptr @_ZSt8exchangeIPN5folly7futures6detail4CoreINS0_4UnitEEEDnET_RS7_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  store ptr %14, ptr %11, align 16, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Promise", align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv"(ptr noundef nonnull align 16 dereferenceable(88) %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"(ptr dead_on_unwind writable sret(%"class.folly::Promise") align 8 %3, ptr noundef nonnull align 16 dereferenceable(88) %4) #25
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEEC2EONS_6FutureIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #25
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #25
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8 %3, ptr noundef nonnull align 16 dereferenceable(136) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %16) #25
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %27

25:                                               ; preds = %20, %12
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %26

26:                                               ; preds = %25, %11
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 16 dereferenceable(136)) #1

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  store ptr %6, ptr %3, align 8, !tbaa !274
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !274
  store ptr null, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !129
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %7, align 8, !tbaa !22
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !22
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZTv0_n56_N5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr noundef %0) unnamed_addr #21 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr noundef nonnull align 16 dereferenceable(88) %7) #25
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !129
  %12 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %12, ptr %7, align 8, !tbaa !22
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !22
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n64_N5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef %0) unnamed_addr #21 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 16, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(88) %7) #25
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #25
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = call ptr @__cxa_allocate_exception(i64 16) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !276
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD2Ev(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 16, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %10, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 16, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %43, %2
  br i1 false, label %19, label %44

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %9, i32 0, i32 3
  %21 = call noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %36

29:                                               ; preds = %19
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %48

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #25
  store i1 true, ptr %7, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16, i32 noundef 64)
          to label %31 unwind label %48

31:                                               ; preds = %30
  store i1 true, ptr %8, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.17)
          to label %35 unwind label %48

35:                                               ; preds = %33
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #25
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  br label %18, !llvm.loop !278

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %9, i32 0, i32 2
  call void @_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %45) #25
  %46 = getelementptr inbounds nuw %"class.folly::TimekeeperScheduledExecutor", ptr %9, i32 0, i32 1
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  %47 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZN5folly17ScheduledExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %47) #25
  ret void

48:                                               ; preds = %33, %31, %30, %29
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %8 = load i32, ptr %4, align 4, !tbaa !129
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !129
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !129
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !279
  %5 = load i32, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !279
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #25
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.39", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %12, ptr %7, align 4, !tbaa !51
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !51
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #25
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.40", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.40", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #25
  store i32 %33, ptr %7, align 4, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !51
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %44, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.40", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #25
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly17ScheduledExecutorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly27TimekeeperScheduledExecutorE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{i64 0, i64 8, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE", !9, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !9, i64 48}
!34 = !{!"_ZTSN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!35 = !{!34, !9, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEE", !9, i64 0}
!38 = !{!39, !23, i64 0}
!39 = !{!"_ZTSN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEE", !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !23, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6atomicIlE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!63 = !{!64, !23, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIlE", !23, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!68, !9, i64 48}
!68 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!69 = !{!68, !9, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!78 = !{!79, !23, i64 0}
!79 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !23, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN5folly10TimekeeperE", !9, i64 0}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly10SemiFutureINS_4UnitEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5folly6FutureINS_4UnitEEE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN5folly7futures6detail18InlineContinuationE", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !9, i64 0}
!106 = !{!107, !23, i64 0}
!107 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !23, i64 0}
!108 = !{!99, !99, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !9, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !113, i64 0, !10, i64 8}
!113 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly7futures6detail8CoreBaseE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5folly13FutureInvalidE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly15FutureExceptionE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly16FutureNoExecutorE", !9, i64 0}
!122 = distinct !{!122, !25}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6atomicIN5folly7futures6detail5StateEE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSo", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12memory_order", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!137 = !{!138, !136, i64 32}
!138 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !139, i64 24, !136, i64 28, !136, i64 32, !140, i64 40, !141, i64 48, !10, i64 64, !52, i64 192, !142, i64 200, !143, i64 208}
!139 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!141 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !23, i64 8}
!142 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!143 = !{!"_ZTSSt6locale", !144, i64 0}
!144 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!145 = !{!146, !99, i64 8}
!146 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !147, i64 0, !99, i64 8}
!147 = !{!"bool", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5folly7PromiseINS_4UnitEEE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEEE", !9, i64 0}
!152 = !{!146, !147, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!147, !147, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"std::nullptr_t", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0}
!162 = !{!163, !9, i64 48}
!163 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!164 = !{!163, !9, i64 56}
!165 = !{!166, !132, i64 0}
!166 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !132, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6atomicIhE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!175 = !{!176, !10, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !9, i64 0}
!191 = !{!192, !96, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !96, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !87, i64 8}
!199 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!202 = !{!87, !88, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5folly6detail7TryBaseINS_4UnitEEE", !9, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !207, i64 0, !10, i64 8}
!207 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!210 = !{!211, !9, i64 0}
!211 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5folly22FutureAlreadyRetrievedE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5folly16PromiseExceptionE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5folly14PromiseInvalidE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 bool", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 std::nullptr_t", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly3TryINS_4UnitEEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !9, i64 0}
!228 = !{!229, !66, i64 16}
!229 = !{!"_ZTSN5folly13BrokenPromiseE", !230, i64 0, !66, i64 16}
!230 = !{!"_ZTSN5folly16PromiseExceptionE", !231, i64 0}
!231 = !{!"_ZTSSt11logic_error", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTSSt9exception"}
!233 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!234 = distinct !{!234, !25}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5folly26make_exception_ptr_with_fnE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!241 = !{!242, !227, i64 0}
!242 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !227, i64 0}
!243 = !{!244, !9, i64 0}
!244 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5folly22FutureAlreadyContinuedE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EE", !9, i64 0}
!249 = !{!250, !99, i64 80}
!250 = !{!"_ZTSN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EE", !10, i64 0, !99, i64 80}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5folly23PromiseAlreadySatisfiedE", !9, i64 0}
!253 = !{!254, !248, i64 0}
!254 = !{!"_ZTSZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_EUlvE_", !248, i64 0, !29, i64 8, !225, i64 16}
!255 = !{!254, !29, i64 8}
!256 = !{!254, !225, i64 16}
!257 = !{i64 0, i64 8, !50, i64 8, i64 8, !224}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5folly12TryExceptionE", !9, i64 0}
!260 = !{!261, !9, i64 0}
!261 = !{!"_ZTSZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_", !9, i64 0, !225, i64 8}
!262 = !{!261, !225, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!265 = !{!207, !207, i64 0}
!266 = !{!88, !88, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"long long", !10, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 long long", !9, i64 0}
!271 = !{!272, !52, i64 8}
!272 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!273 = !{!272, !52, i64 12}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
!278 = distinct !{!278, !25}
!279 = !{!280, !280, i64 0}
!280 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
