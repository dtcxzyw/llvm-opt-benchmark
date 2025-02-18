target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::make_exception_ptr_with_fn" = type { i8 }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"struct.folly::operator_new_fn" = type { i8 }
%"struct.folly::detail::op_new_builtin_fn_" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [36 x i8] }
%"struct.std::in_place_type_t.12" = type { i8 }
%"struct.folly::operator_delete_fn" = type { i8 }
%"struct.folly::detail::op_del_library_fn_" = type { i8 }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.folly::futures::Barrier" = type { i32, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.11 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.11 = type { ptr, ptr }
%"class.folly::Promise" = type { i8, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.folly::futures::Barrier::ControlBlock" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.folly::futures::Barrier::ControlBlockAndPromise" = type { %"struct.folly::futures::Barrier::ControlBlock", [1 x %"class.folly::Promise"] }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.folly::exception_wrapper" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::futures::detail::ResultHolder" = type { %union.anon.3 }
%union.anon.3 = type { %"class.folly::Try" }
%class.anon = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function", %"struct.std::atomic.4", %"struct.std::atomic.5", %"struct.std::atomic.5", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr", %"struct.std::atomic.0", ptr, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.std::atomic.4" = type { i8 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.7 }
%union.anon.7 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%class.anon.13 = type { ptr }
%"struct.folly::detail::make_exception_ptr_with_fn_.14" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.30" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i32 }
%"class.folly::SharedMutexImpl.32" = type { %"struct.std::atomic.30" }

$_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEC2ES4_ = comdat any

$_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$__clang_call_terminate = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE = comdat any

$_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE = comdat any

$_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_ = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev = comdat any

$_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE = comdat any

$_ZN5folly17exception_wrapperC2EOS0_ = comdat any

$_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEENS_17exception_wrapperE = comdat any

$_ZN5folly6detail7TryBaseIbED2Ev = comdat any

$_ZNK5folly7PromiseIbE16throwIfFulfilledEv = comdat any

$_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE = comdat any

$_ZNK5folly7PromiseIbE7getCoreEv = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseIbE11getCoreImplINS_7futures6detail4CoreIbEEEERT_PS7_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly16PromiseExceptionC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly16PromiseExceptionD0Ev = comdat any

$_ZN5folly16PromiseExceptionC2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly3TryIbEC2EOS1_ = comdat any

$_ZN5folly6detail7TryBaseIbEC2EOS2_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly6detail7TryBaseIbEC2ENS_17exception_wrapperE = comdat any

$_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA18_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS7_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclISt13runtime_errorJRA18_KcEEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ = comdat any

$_ZN5folly20exception_ptr_accessEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_ = comdat any

$_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESE_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_ = comdat any

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev = comdat any

$_ZNK5folly15operator_new_fnclEmSt11align_val_t = comdat any

$_ZN5folly7futures7Barrier16controlBlockSizeEm = comdat any

$_ZN5folly7futures7Barrier12ControlBlockC2Ev = comdat any

$_ZN5folly7PromiseIbEC2Ev = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly7futures6detail4CoreIbE4makeEv = comdat any

$_ZN5folly7futures6detail4CoreIbEC2Ev = comdat any

$_ZN5folly7futures6detail12ResultHolderIbEC2Ev = comdat any

$_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh = comdat any

$_ZN5folly7futures6detail4CoreIbED2Ev = comdat any

$_ZN5folly7futures6detail4CoreIbED0Ev = comdat any

$_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev = comdat any

$_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

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

$_ZN5folly7futures6detail12ResultHolderIbED2Ev = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly7PromiseIbED2Ev = comdat any

$_ZN5folly7PromiseIbE6detachEv = comdat any

$_ZN5folly7futures6detail8CoreBase12detachFutureEv = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseC2IbEENS_5tag_tIJT_EEE = comdat any

$_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_ = comdat any

$_ZN5folly7futures6detail8CoreBase13detachPromiseEv = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_ = comdat any

$_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_ = comdat any

$_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv = comdat any

$_ZN5folly13BrokenPromiseC2EOS0_ = comdat any

$_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv = comdat any

$_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly13BrokenPromiseC2ERKS0_ = comdat any

$_ZN5folly16PromiseExceptionC2ERKS0_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t = comdat any

$_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_ = comdat any

$_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN6google12Check_LTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly7PromiseIbE9getFutureEv = comdat any

$_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order = comdat any

$_ZN5folly7PromiseIbE8setValueIbEEvOT_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly7futures6detail10FutureBaseIbED2Ev = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly7PromiseIbE13getSemiFutureEv = comdat any

$_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE = comdat any

$_ZN5folly14InlineExecutor8instanceEv = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_ = comdat any

$_ZN5folly10SemiFutureIbED2Ev = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_ = comdat any

$_ZN5folly7PromiseIbE7getCoreEv = comdat any

$_ZN5folly10SemiFutureIbEC2EPNS_7futures6detail4CoreIbEE = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly7futures6detail10FutureBaseIbEC2EPNS1_4CoreIbEE = comdat any

$_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_EcvbEv = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_ = comdat any

$_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E4copyEv = comdat any

$_ZN5folly6FutureIbEC2EPNS_7futures6detail4CoreIbEE = comdat any

$_ZN5folly7futures6detail10FutureBaseIbE11setExecutorENS1_19KeepAliveOrDeferredE = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_ = comdat any

$_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv = comdat any

$_ZNK5folly7futures6detail8CoreBase11getExecutorEv = comdat any

$_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIKS3_EEDcRT_ = comdat any

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

$_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly7futures6detail10FutureBaseIbE7getCoreEv = comdat any

$_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE = comdat any

$_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIS3_EEDcRT_ = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev = comdat any

$_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_ = comdat any

$_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE = comdat any

$_ZNK5folly7futures6detail8CoreBase11hasCallbackEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv = comdat any

$_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly7futures6detailanENS1_5StateES2_ = comdat any

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

$_ZN5folly7futures6detail10FutureBaseIbE6detachEv = comdat any

$_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order = comdat any

$_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEEOb = comdat any

$_ZN5folly6detail7TryBaseIbEC2EOb = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZN5folly23make_exception_ptr_withE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg = comdat any

$_ZN5folly12operator_newE = comdat any

$_ZN5folly6detail7op_new_ILb1ELb1EEE = comdat any

$_ZTVN5folly7futures6detail4CoreIbEE = comdat any

$_ZTIN5folly7futures6detail4CoreIbEE = comdat any

$_ZTSN5folly7futures6detail4CoreIbEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageIbEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZN5folly15operator_deleteE = comdat any

$_ZN5folly6detail7op_del_ILb1ELb0EEE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTVN5folly15FutureExceptionE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"prev >> kReaderShift == 0u\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/Barrier.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Barrier destroyed\00", align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@_ZTVN5folly16PromiseExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16PromiseExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16PromiseExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZN5folly23make_exception_ptr_withE = linkonce_odr constant %"struct.folly::make_exception_ptr_with_fn" undef, comdat, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 16, ptr @_ZTISt13runtime_error, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_, ptr @_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZN5folly12operator_newE = linkonce_odr constant %"struct.folly::operator_new_fn" undef, comdat, align 1
@_ZN5folly6detail7op_new_ILb1ELb1EEE = linkonce_odr constant %"struct.folly::detail::op_new_builtin_fn_" zeroinitializer, comdat, align 1
@_ZTVN5folly7futures6detail4CoreIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreIbEE, ptr @_ZN5folly7futures6detail4CoreIbED2Ev, ptr @_ZN5folly7futures6detail4CoreIbED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreIbEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreIbEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderIbEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreIbEE = linkonce_odr constant [32 x i8] c"N5folly7futures6detail4CoreIbEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderIbEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant [41 x i8] c"N5folly7futures6detail12ResultHolderIbEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTVN5folly7futures6detail8CoreBaseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail8CoreBaseE, ptr @_ZN5folly7futures6detail8CoreBaseD1Ev, ptr @_ZN5folly7futures6detail8CoreBaseD0Ev] }, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageIbEE = linkonce_odr constant %"struct.folly::c_array" { [36 x i8] c"Broken promise for type name `bool`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag = private unnamed_addr constant %"struct.std::in_place_type_t.12" undef, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@.str.6 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/futures/detail/Core.h\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Check failed: hasResult() \00", align 1
@_ZN5folly15operator_deleteE = linkonce_odr constant %"struct.folly::operator_delete_fn" undef, comdat, align 1
@_ZN5folly6detail7op_del_ILb1ELb0EEE = linkonce_odr constant %"struct.folly::detail::op_del_library_fn_" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"prevValue < size_\00", align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly13FutureInvalid4whatEv] }, comdat, align 8
@_ZTVN5folly15FutureExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15FutureExceptionE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly15FutureExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly16FutureNoExecutor4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"Check failed: state_ != State::OnlyCallback && state_ != State::OnlyCallbackAllowInline \00", align 1
@_ZN5folly14InlineExecutor5cacheE = external global %"struct.std::atomic.28", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly7futures7BarrierC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly7futures7BarrierC2Ej
@_ZN5folly7futures7BarrierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures7BarrierD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7BarrierC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN5folly7futures7Barrier20allocateControlBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly7futures7Barrier20allocateControlBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %8 = alloca %class.anon.11, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %12 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN5folly7futures7Barrier16controlBlockSizeEm(i64 noundef %14)
  %16 = call noundef ptr @_ZNK5folly15operator_new_fnclEmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN5folly7futures7Barrier12ControlBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  store ptr %17, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call noundef ptr @_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %20 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  store ptr %6, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 1
  store ptr %5, ptr %21, align 8, !tbaa !25
  call void @"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %33, %1
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.folly::Promise", ptr %28, i64 %30
  invoke void @_ZN5folly7PromiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %36

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %22, !llvm.loop !27

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %42

40:                                               ; preds = %22
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::exception_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %14 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #22
  store ptr %15, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"struct.folly::futures::Barrier::ControlBlock", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #22
  store i64 %18, ptr %4, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %38, %1
  br i1 false, label %20, label %39

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %22 = load i64, ptr %4, align 8, !tbaa !34
  %23 = lshr i64 %22, 32
  %24 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %23)
          to label %25 unwind label %65

25:                                               ; preds = %21
  store i64 %24, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %26 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
          to label %27 unwind label %65

27:                                               ; preds = %25
  store i32 %26, ptr %7, align 4, !tbaa !12
  %28 = invoke noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str)
          to label %29 unwind label %65

29:                                               ; preds = %27
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
          to label %30 unwind label %65

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %31 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %65

32:                                               ; preds = %30
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %65

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %65

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

38:                                               ; preds = %33
  br label %19, !llvm.loop !36

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %40 = load i64, ptr %4, align 8, !tbaa !34
  %41 = and i64 %40, 4294967295
  store i64 %41, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = invoke noundef ptr @_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %39
  store ptr %43, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !34
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.folly::Promise", ptr %52, i64 %54
  invoke void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_(ptr dead_on_unwind writable sret(%"class.folly::exception_wrapper") align 8 %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %56 unwind label %65

56:                                               ; preds = %51
  invoke void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %12)
          to label %57 unwind label %65

57:                                               ; preds = %56
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %45, !llvm.loop !37

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %13, i32 0, i32 1
  %63 = call noundef ptr @_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  invoke void @_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

65:                                               ; preds = %61, %56, %51, %39, %35, %34, %30, %29, %27, %25, %21
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #22
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !38
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.folly::futures::Barrier::ControlBlockAndPromise", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"class.folly::Promise"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca %"class.folly::exception_wrapper", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #22
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::exception_wrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA18_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef ptr @_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %10 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %11, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.folly::Promise", ptr %17, i64 %20
  call void @_ZN5folly7PromiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !54

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = call noundef i64 @_ZN5folly7futures7Barrier16controlBlockSizeEm(i64 noundef %29)
  call void @_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef %26, i64 noundef %30, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !38
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
  %18 = load i32, ptr %4, align 4, !tbaa !38
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
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK5folly7PromiseIbE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %6, i32 0, i32 0
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly6detail7TryBaseIbEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %20

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7PromiseIbE16throwIfFulfilledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7PromiseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseIbE11getCoreImplINS_7futures6detail4CoreIbEEEERT_PS7_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) #11

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseIbE11getCoreImplINS_7futures6detail4CoreIbEEEERT_PS7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5folly3TryIbEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIbEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5folly6detail7TryBaseIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !72
  store i32 %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !88, !range !89, !noundef !90
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1, !tbaa !88
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %26, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %7 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %25

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %12 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !12
  %13 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  %14 = and i64 %13, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  store i64 %14, ptr %4, align 8, !tbaa !34
  %15 = load i64, ptr %4, align 8, !tbaa !34
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %23

23:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %24

24:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !23
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
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  store i64 %10, ptr %11, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 8, ptr %5, align 8, !tbaa !34
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  %9 = load i1, ptr %6, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseIbEC2ENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2ISt13runtime_errorJRA18_KcETnNSt9enable_ifIXscbsr22IsRegularExceptionTypeIT_EE5valueElE4typeELl188EEESt15in_place_type_tIS7_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNK5folly26make_exception_ptr_with_fnclISt13runtime_errorJRA18_KcEEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 1 dereferenceable(18) %6) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclISt13runtime_errorJRA18_KcEEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !44
  %12 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg, ptr noundef %5) #22
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESE_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #17 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.std::runtime_error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESE_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #22
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
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.std::runtime_error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8)
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::runtime_error", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.std::runtime_error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #22
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void %5(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #22
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 16) #22
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt13runtime_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #22
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly15operator_new_fnclEmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_new_ILb1ELb1EEE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly7futures7Barrier16controlBlockSizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = mul i64 %3, 16
  %5 = add i64 8, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures7Barrier12ControlBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::futures::Barrier::ControlBlock", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN5folly7futures6detail4CoreIbE4makeEv()
  store ptr %6, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !116, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmRKSt11align_val_tEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %8, i64 noundef %10) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 %10) ]
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %7, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #22
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #22
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #22
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !126
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #22
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !88, !range !89, !noundef !90
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7futures6detail4CoreIbE4makeEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #28
  invoke void @_ZN5folly7futures6detail4CoreIbEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbEC2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 noundef zeroext 1, i8 noundef zeroext 2) #22
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i8 %1, ptr %5, align 1, !tbaa !131
  store i8 %2, ptr %6, align 1, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail8CoreBaseE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #22
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 3
  %10 = load i8, ptr %5, align 1, !tbaa !131
  call void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %10) #22
  %11 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 4
  %12 = load i8, ptr %6, align 1, !tbaa !133
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %12) #22
  %13 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 5
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0) #22
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 6
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %15 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %16 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %7, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::ResultHolder", ptr %6, i32 0, i32 0
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %8

8:                                                ; preds = %5, %1
  call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %3) #22
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  call void @_ZN5folly7futures6detail12ResultHolderIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail4CoreIbED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %5, ptr %4, align 16, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %6, align 16, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly7futures6detail5StateEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i8 %1, ptr %4, align 1, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !131
  store i8 %7, ptr %6, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i8 %1, ptr %4, align 1, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !133
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD0Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = call ptr @__cxa_allocate_exception(i64 8) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i8 %1, ptr %4, align 1, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !133
  store i8 %7, ptr %6, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) #11

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail12ResultHolderIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !19
  call void @"_ZN5folly15catch_exceptionIRZNS_7futures7Barrier20allocateControlBlockEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_7futures7Barrier20allocateControlBlockEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @"_ZZN5folly7futures7Barrier20allocateControlBlockEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly7futures7Barrier20allocateControlBlockEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.folly::Promise", ptr %12, i64 %17
  call void @_ZN5folly7PromiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !12
  br label %4, !llvm.loop !196

24:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  call void %4() #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7PromiseIbE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr void @_ZN5folly7PromiseIbE6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !113, !range !89, !noundef !90
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #22
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  call void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %16)
  %17 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #22
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @_ZN5folly13BrokenPromiseC2IbEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #22
  invoke void @_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE(ptr noundef nonnull align 16 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
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
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %25

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %24) #22
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2IbEENS_5tag_tIJT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly13BrokenPromise13error_messageIbEE, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2INS_13BrokenPromiseES2_TnNSt9enable_ifIXscbsr11ConjunctionISt10is_base_ofISt9exceptionNSt5decayIT0_E4typeEENS0_22IsRegularExceptionTypeIS7_EEEE5valueElE4typeELl170EEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23make_exception_ptr_withE, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase13detachPromiseEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !129
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %31, %1
  br i1 false, label %9, label %32

9:                                                ; preds = %8
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #22
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %24

16:                                               ; preds = %9
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6, i32 noundef 386)
          to label %18 unwind label %33

18:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.7)
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  br label %8, !llvm.loop !205

32:                                               ; preds = %8
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #22
  ret void

33:                                               ; preds = %22, %20, %18, %17, %16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::in_place_type_t.12", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEEENSt15__exception_ptr13exception_ptrESt10in_place_tOT_.tag, i64 1, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef %12) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fn6check_EPKSt9type_infoS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly26make_exception_ptr_with_fnclINS_13BrokenPromiseEJS2_EEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.13, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !197
  %10 = call ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::make_exception_ptr_with_fn_.14", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5folly20exception_ptr_accessEv() #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef %5) #22
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_.14", ptr %7, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5folly17current_exceptionEv) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %class.anon.13, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %class.anon.13, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionINS_6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_EERDoFNSt15__exception_ptr13exception_ptrEvEJESD_EET2_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !208
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
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN5folly11invoke_coldIRDoFNSt15__exception_ptr13exception_ptrEvEJES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0ES2_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull %18) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.folly::BrokenPromise") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::BrokenPromise", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::detail::make_exception_ptr_with_fn_.14", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  call void @_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv(ptr dead_on_unwind writable sret(%"class.folly::BrokenPromise") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %5) #22
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 24) #22
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTIN5folly13BrokenPromiseE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.folly::BrokenPromise", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !218
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load i32, ptr %3, align 4, !tbaa !218
  %6 = load i32, ptr %4, align 4, !tbaa !218
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly18operator_delete_fnclEPvmSt11align_val_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %8, align 8, !tbaa !111
  invoke void @_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_(ptr noundef %9, i64 noundef %10, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly6detail16do_op_del_sized_ILb1EJSt11align_val_tEEEvPvmDpKT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !111
  call void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_del_ILb1ELb0EEE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmRKSt11align_val_tEEEDTclgsondlspscT_fp_EEDpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %13, align 8, !tbaa !111
  call void @_ZdlPvmSt11align_val_t(ptr noundef %10, i64 noundef %12, i64 noundef %14) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7Barrier4waitEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %20 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt6atomicIPN5folly7futures7Barrier12ControlBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2) #22
  store ptr %21, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call noundef ptr @_ZN5folly7futures7Barrier8promisesEPNS1_12ControlBlockE(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.folly::futures::Barrier::ControlBlock", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 4294967297, i32 noundef 2) #22
  store i64 %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %49, %2
  br i1 false, label %31, label %50

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %35 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = call noundef ptr @_ZN6google12Check_LTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  %39 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %49

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

48:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %112

49:                                               ; preds = %40
  br label %30, !llvm.loop !232

50:                                               ; preds = %30
  store i1 false, ptr %15, align 1
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.folly::Promise", ptr %51, i64 %53
  call void @_ZN5folly7PromiseIbE9getFutureEv(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 1
  %62 = invoke noundef ptr @_ZN5folly7futures7Barrier20allocateControlBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %63 unwind label %73

63:                                               ; preds = %60
  call void @_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i32 noundef 3) #22
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.folly::Promise", ptr %64, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  store i8 1, ptr %16, align 1, !tbaa !88
  invoke void @_ZN5folly7PromiseIbE8setValueIbEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %77

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %17, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %94

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %111

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  br label %111

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i32, ptr %17, align 4, !tbaa !12
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.folly::Promise", ptr %82, i64 %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  store i8 0, ptr %18, align 1, !tbaa !88
  invoke void @_ZN5folly7PromiseIbE8setValueIbEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %86 unwind label %90

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !12
  br label %67, !llvm.loop !233

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %111

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %"struct.folly::futures::Barrier::ControlBlock", ptr %96, i32 0, i32 0
  %98 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 4294967296, i32 noundef 4) #22
  store i64 %98, ptr %7, align 8, !tbaa !34
  %99 = load i64, ptr %7, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %"class.folly::futures::Barrier", ptr %19, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = or i64 4294967296, %102
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %95
  store i1 true, ptr %15, align 1
  %108 = load i1, ptr %15, align 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

111:                                              ; preds = %90, %77, %73
  call void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %112

112:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %12, ptr %7, align 8, !tbaa !34
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
  %29 = load i64, ptr %8, align 8, !tbaa !34
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ult i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE9getFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::SemiFuture", align 8
  %6 = alloca %"class.folly::Executor::KeepAlive", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @_ZN5folly7PromiseIbE13getSemiFutureEv(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor8instanceEv() #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %13, i64 -72
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ null, %2 ]
  invoke void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE8setValueIbEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEEOb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly6detail7TryBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %12, ptr %7, align 8, !tbaa !34
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
  %29 = load i64, ptr %8, align 8, !tbaa !34
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly7futures6detail10FutureBaseIbE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE13getSemiFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !113, !range !89, !noundef !90
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Promise", ptr %5, i32 0, i32 0
  store i8 1, ptr %11, align 8, !tbaa !113
  %12 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly10SemiFutureIbEC2EPNS_7futures6detail4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Executor::KeepAlive", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %13 = alloca %"class.folly::Executor::KeepAlive", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %15, ptr noundef %16) #22
  %17 = call noundef zeroext i1 @_ZNK5folly8Executor9KeepAliveIS0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_() #24
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %20 = call noundef ptr @_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %20, ptr %7, align 8, !tbaa !240
  %21 = load ptr, ptr %7, align 8, !tbaa !240
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !240
  call void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112) %24, ptr noundef %8, i1 noundef zeroext false)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %42

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  store i1 false, ptr %11, align 1
  %31 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  call void @_ZN5folly6FutureIbEC2EPNS_7futures6detail4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %14, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !241
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13) #22
  invoke void @_ZN5folly7futures6detail10FutureBaseIbE11setExecutorENS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
          to label %34 unwind label %36

34:                                               ; preds = %30
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
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
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %42

40:                                               ; preds = %34
  call void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor8instanceEv() #3 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %2 = call noundef ptr @_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly14InlineExecutor5cacheE, i32 noundef 2) #22
  store ptr %2, ptr %1, align 8, !tbaa !243
  %3 = load ptr, ptr %1, align 8, !tbaa !243
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !243
  br label %9

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #29
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %5, ptr noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN5folly7futures6detail10FutureBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Promise", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7PromiseIbE11getCoreImplINS_7futures6detail4CoreIbEEEERT_PS7_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbEC2EPNS_7futures6detail4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5folly7futures6detail10FutureBaseIbEC2EPNS1_4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly16PromiseExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN5folly16PromiseExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseIbEC2EPNS1_4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8Executor9KeepAliveIS0_EcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %4)
  ret ptr %5
}

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8Executor9KeepAliveIS0_E4copyEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6FutureIbEC2EPNS_7futures6detail4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5folly7futures6detail10FutureBaseIbEC2EPNS1_4CoreIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseIbE11setExecutorENS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !12
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  store i64 %10, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %5, i32 0, i32 1
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIKS3_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred11isKeepAliveEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %10 = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIKS3_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #24
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureInvalid", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !249
  call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13FutureInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15FutureExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred11isKeepAliveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureNoExecutor", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !253
  call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly15FutureExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5folly15FutureExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16FutureNoExecutor4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret ptr @.str.11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %6 = call noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred10isDeferredEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %4, i32 0, i32 6
  %10 = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferred10isDeferredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8Executor16isKeepAliveDummyIS0_EEbRKNS0_9KeepAliveIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %11, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE7getCoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIS3_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase11setExecutorEONS1_19KeepAliveOrDeferredE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %45, %2
  br i1 false, label %13, label %52

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 3
  %15 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %16 = icmp ne i8 %15, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
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
  br label %33

28:                                               ; preds = %21
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6, i32 noundef 396)
  store i1 true, ptr %8, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.12)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %46, label %48

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %12, !llvm.loop !255

46:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %56

52:                                               ; preds = %12
  %53 = load ptr, ptr %4, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %11, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  ret void

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(160) ptr @_ZN5folly7futures6detail10FutureBaseIbE11getCoreImplIS3_EEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_13FutureInvalidEJEEEvDpOT0_() #24
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEEcvS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5) #22
  ret i8 %4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !19
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
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i8, ptr %19, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.28", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #22
  ret ptr %8
}

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #21

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.29", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !38
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !12
  %9 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  %10 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 16 dereferenceable(136) %13)
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %16) #22
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
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
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %27

25:                                               ; preds = %20, %12
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase11hasCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 108, ptr %3, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  %6 = getelementptr inbounds nuw %"class.folly::futures::detail::CoreBase", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i8 @_ZNKSt6atomicIN5folly7futures6detail5StateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2) #22
  store i8 %7, ptr %4, align 1, !tbaa !131
  %8 = load i8, ptr %4, align 1, !tbaa !131
  %9 = invoke noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %8, i8 noundef zeroext 108)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = icmp ne i8 0, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret i1 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 16 dereferenceable(136)) #7

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8, !tbaa !260
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !260
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr null, ptr %16, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly7futures6detailanENS1_5StateES2_(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7futures6detail16DeferredExecutorEJNS2_13UniqueDeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly7futures6detail13UniqueDeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseIbE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZN5folly7futures6detail8CoreBase12detachFutureEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #22
  %10 = getelementptr inbounds nuw %"class.folly::futures::detail::FutureBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !241
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %23, ptr %8, align 8, !tbaa !20
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIbECI2NS_6detail7TryBaseIbEEEOb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail7TryBaseIbEC2EOb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail7TryBaseIbEC2EOb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.folly::detail::TryBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i8, ptr %8, align 1, !tbaa !88, !range !89, !noundef !90
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
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
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %44, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.32", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.32", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %44, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.32", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly7futures7BarrierE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN5folly7futures7BarrierE", !13, i64 0, !16, i64 8}
!16 = !{!"_ZTSSt6atomicIPN5folly7futures7Barrier12ControlBlockEE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5folly7futures7Barrier12ControlBlockE", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly7PromiseIbEE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5folly7PromiseIbEE", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6atomicIPN5folly7futures7Barrier12ControlBlockEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE", !9, i64 0}
!33 = !{!17, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !10, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt12memory_order", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSN6google13CheckOpStringE", !49, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5folly3TryIbEE", !9, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSN5folly7PromiseIbEE", !68, i64 0, !69, i64 8}
!68 = !{!"bool", !10, i64 0}
!69 = !{!"p1 _ZTSN5folly7futures6detail4CoreIbEE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5folly6detail7TryBaseIbEE", !9, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5folly6detail7TryBaseIbEE", !74, i64 0, !10, i64 8}
!74 = !{!"_ZTSN5folly6detail7TryBaseIbE8ContainsE", !10, i64 0}
!75 = !{!69, !69, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly14PromiseInvalidE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly16PromiseExceptionE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly23PromiseAlreadySatisfiedE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!86 = !{!87, !35, i64 0}
!87 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !35, i64 0}
!88 = !{!68, !68, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly26make_exception_ptr_with_fnE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EE", !9, i64 0}
!103 = !{!104, !100, i64 0}
!104 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_", !100, i64 0}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_EE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt13runtime_error", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly15operator_new_fnE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt11align_val_t", !10, i64 0}
!113 = !{!67, !68, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!116 = !{!117, !68, i64 0}
!117 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !68, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly6detail18op_new_builtin_fn_E", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!124 = !{!125, !35, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseImE", !35, i64 0}
!126 = !{i64 0, i64 8, !23, i64 8, i64 8, !25}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5folly7futures6detail12ResultHolderIbEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5folly7futures6detail8CoreBaseE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!133 = !{!10, !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0}
!136 = !{!137, !9, i64 48}
!137 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!138 = !{!137, !9, i64 56}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6atomicIN5folly7futures6detail5StateEE", !9, i64 0}
!141 = !{!142, !132, i64 0}
!142 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !132, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt6atomicIhE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !9, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !149, i64 0, !10, i64 8}
!149 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterELb1ELb1EE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5tupleIJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly7futures6detail13UniqueDeleterEEE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !9, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly7futures6detail13UniqueDeleterELb1EE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!188 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0}
!189 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!192 = !{!188, !189, i64 0}
!193 = !{!194, !24, i64 0}
!194 = !{!"_ZTSZN5folly7futures7Barrier20allocateControlBlockEvE3$_0", !24, i64 0, !26, i64 8}
!195 = !{!194, !26, i64 8}
!196 = distinct !{!196, !28}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !9, i64 0}
!199 = !{!200, !45, i64 16}
!200 = !{!"_ZTSN5folly13BrokenPromiseE", !201, i64 0, !45, i64 16}
!201 = !{!"_ZTSN5folly16PromiseExceptionE", !202, i64 0}
!202 = !{!"_ZTSSt11logic_error", !203, i64 0, !204, i64 8}
!203 = !{!"_ZTSSt9exception"}
!204 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!205 = distinct !{!205, !28}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!210 = !{!211, !198, i64 0}
!211 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !198, i64 0}
!212 = !{!213, !9, i64 0}
!213 = !{!"_ZTSN5folly6detail27make_exception_ptr_with_fn_IZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS4_EEEDaDpOT0_EUlvE_EE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!220 = !{!221, !219, i64 32}
!221 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !222, i64 24, !219, i64 28, !219, i64 32, !223, i64 40, !224, i64 48, !10, i64 64, !13, i64 192, !225, i64 200, !226, i64 208}
!222 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!223 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!224 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !35, i64 8}
!225 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!226 = !{!"_ZTSSt6locale", !227, i64 0}
!227 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5folly18operator_delete_fnE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5folly6detail18op_del_library_fn_E", !9, i64 0}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 bool", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5folly7futures6detail10FutureBaseIbEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5folly10SemiFutureIbEE", !9, i64 0}
!240 = !{!180, !180, i64 0}
!241 = !{!242, !69, i64 0}
!242 = !{!"_ZTSN5folly7futures6detail10FutureBaseIbEE", !69, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5folly14InlineExecutorE", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5folly22FutureAlreadyRetrievedE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5folly6FutureIbEE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5folly13FutureInvalidE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5folly15FutureExceptionE", !9, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5folly16FutureNoExecutorE", !9, i64 0}
!255 = distinct !{!255, !28}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6atomicIPN5folly14InlineExecutorEE", !9, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly14InlineExecutorEE", !9, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN5folly7futures6detail16DeferredExecutorE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
