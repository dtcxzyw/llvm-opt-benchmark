target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [43 x i8] }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"class.folly::ManualTimekeeper" = type { %"class.folly::Timekeeper", %"class.folly::Executor::KeepAlive", %"class.std::chrono::time_point", %"struct.folly::Synchronized" }
%"class.folly::Timekeeper" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::duration.0" = type { i64 }
%"struct.folly::Synchronized" = type <{ %"class.std::multimap", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, std::pair<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, folly::Promise<folly::Unit>>, std::_Select1st<std::pair<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, folly::Promise<folly::Unit>>>, std::less<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, std::pair<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, folly::Promise<folly::Unit>>, std::_Select1st<std::pair<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>, folly::Promise<folly::Unit>>>, std::less<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"struct.std::pair.29" = type { %"class.std::chrono::time_point", %"class.folly::Promise" }
%"class.folly::Promise" = type { i8, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::pair" = type { %"class.folly::Promise", %"class.folly::SemiFuture" }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function", %"struct.std::atomic.3", %"struct.std::atomic.4", %"struct.std::atomic.4", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr", %"struct.std::atomic.9", ptr, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.std::atomic.3" = type { i8 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.6 }
%union.anon.6 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::LockedPtr.38" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }

$_ZN5folly16ManualTimekeeperD2Ev = comdat any

$_ZN5folly16ManualTimekeeperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt4pairINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_ = comdat any

$_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZTSN5folly10TimekeeperE = comdat any

$_ZTIN5folly10TimekeeperE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZTVN5folly16ManualTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ManualTimekeeperE, ptr @_ZN5folly16ManualTimekeeperD2Ev, ptr @_ZN5folly16ManualTimekeeperD0Ev, ptr @_ZN5folly16ManualTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ManualTimekeeperE = constant [27 x i8] c"N5folly16ManualTimekeeperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10TimekeeperE = linkonce_odr constant [21 x i8] c"N5folly10TimekeeperE\00", comdat, align 1
@_ZTIN5folly10TimekeeperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10TimekeeperE }, comdat, align 8
@_ZTIN5folly16ManualTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ManualTimekeeperE, ptr @_ZTIN5folly10TimekeeperE }, align 8
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.9"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.39" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4

@_ZN5folly16ManualTimekeeperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly16ManualTimekeeperC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ManualTimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ManualTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %schedule_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3
  %mutex_.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #18
  %0 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %0, ptr %state.i.i, align 4, !tbaa !10
  %cmp.not.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %if.then.i.i, !prof !13

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #18
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %schedule_, ptr noundef %3)
          to label %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %executor_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %executor_, align 8, !tbaa !20
  %and.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  store i64 0, ptr %executor_, align 8, !tbaa !20
  %and.i.i = and i64 %6, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i2
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i2, %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ManualTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ManualTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %schedule_.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3
  %mutex_.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #18
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !10
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %if.then.i.i.i, !prof !13

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %schedule_.i, ptr noundef %3)
          to label %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %executor_.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %executor_.i, align 8, !tbaa !20
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly16ManualTimekeeperD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  store i64 0, ptr %executor_.i, align 8, !tbaa !20
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly16ManualTimekeeperD2Ev.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i2.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly16ManualTimekeeperD2Ev.exit

_ZN5folly16ManualTimekeeperD2Ev.exit:             ; preds = %if.then5.i.i.i, %if.then.i.i2.i, %_ZN5folly12SynchronizedISt8multimapINSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISA_ESaISt4pairIKSA_SD_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ManualTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %dur.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit:
  %state.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i.i = alloca %"struct.std::pair.29", align 8
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i8 = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp.i = alloca %"class.folly::Try", align 8
  %contract = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %contract) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !21
  %callback_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 2
  store ptr null, ptr %callback_.i.i.i.i.i, align 16, !tbaa !24, !noalias !21
  %call_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !25, !noalias !21
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !21
  %state_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 3
  store i8 1, ptr %state_.i.i.i.i.i, align 1, !tbaa !28, !noalias !21
  %attached_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 4
  store i8 2, ptr %attached_.i.i.i.i.i, align 1, !tbaa !31, !noalias !21
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 5
  store i8 0, ptr %callbackReferences_.i.i.i.i.i, align 1, !tbaa !31, !noalias !21
  %executor_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 6
  store i32 0, ptr %executor_.i.i.i.i.i, align 8, !tbaa !33, !noalias !21
  %0 = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false), !noalias !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 16, !tbaa !7, !noalias !21
  store i8 1, ptr %contract, align 8, !tbaa !36, !alias.scope !39
  %core_.i.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %contract, i64 0, i32 1
  store ptr %call.i.i.i, ptr %core_.i.i.i.i, align 8, !tbaa !42, !alias.scope !39
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %contract, i64 0, i32 1
  store ptr %call.i.i.i, ptr %second.i.i.i, align 8, !tbaa !43, !alias.scope !39
  %cmp = icmp eq i64 %dur.coerce, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  store i32 0, ptr %ref.tmp.i, align 8, !tbaa !45
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %contract, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %1 = load i32, ptr %ref.tmp.i, align 8, !tbaa !45
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit, !prof !48

if.then7.i.i:                                     ; preds = %invoke.cont.i
  %2 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i32, ptr %ref.tmp.i, align 8, !tbaa !45
  %cond.i3.i = icmp eq i32 %5, 1
  br i1 %cond.i3.i, label %if.then7.i4.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i, !prof !48

if.then7.i4.i:                                    ; preds = %lpad.i
  %6 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %tobool.not.i.i.i5.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %if.then7.i4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i:  ; preds = %if.then.i.i.i6.i, %if.then7.i4.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  br label %ehcleanup

_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit: ; preds = %if.then.i.i.i.i, %if.then7.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  br label %if.end

if.else:                                          ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i8) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i8, align 8, !tbaa !54, !alias.scope !51
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i8, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !51
  %8 = load atomic i32, ptr %mutex_.i.i.i acquire, align 8, !noalias !51
  store i32 %8, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !51
  %and.i.i.i.i.i.i.i = and i32 %8, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %if.else
  %and5.i.i.i.i.i.i.i = or disjoint i32 %8, 128
  %9 = cmpxchg ptr %mutex_.i.i.i, i32 %8, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !51
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %invoke.cont.i9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !57

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %11 = extractvalue { i32, i1 } %9, 0
  store i32 %11, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !51
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %if.else
  %call7.i.i.i.i.i.i.i10 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont.i9 unwind label %lpad3

invoke.cont.i9:                                   ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !51
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !alias.scope !51
  %12 = load ptr, ptr %ref.tmp.i8, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %12, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -48
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %cond.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #18
  %now_.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %now_.i.i, align 8, !tbaa.struct !58
  %mul.i.i.i.i.i.i.i = mul nsw i64 %dur.coerce, 1000
  %add.i.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i.i.i.i, %mul.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i64 %add.i.i.i.i, ptr %ref.tmp.i.i, align 8, !tbaa !20, !alias.scope !59
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %ref.tmp.i.i, i64 0, i32 1
  %13 = load i8, ptr %contract, align 8, !tbaa !62, !range !63, !noalias !59, !noundef !64
  store i8 0, ptr %contract, align 8, !tbaa !62, !noalias !59
  store i8 %13, ptr %second.i.i.i.i, align 8, !tbaa !36, !alias.scope !59
  %core_.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %ref.tmp.i.i, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !65, !noalias !59
  store ptr null, ptr %core_.i.i.i.i, align 8, !tbaa !65, !noalias !59
  store ptr %14, ptr %core_.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !59
  %call5.i.i.i.i.i.i.i7.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %invoke.cont.i9
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i7.i.i, i64 0, i32 1
  store i64 %add.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i7.i.i, i64 0, i32 1, i32 0, i64 8
  store i8 %13, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %core_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i7.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %14, ptr %core_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %__x.011.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp.not12.i.i.i.i.i = icmp eq ptr %__x.011.i.i.i.i.i, null
  br i1 %cmp.not12.i.i.i.i.i, label %invoke.cont2.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i
  %__x.013.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.011.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i ]
  %_M_storage.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i9.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !65
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !66

invoke.cont2.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %__x.013.i.i.i.i.i
  %spec.select20.i.i.i.i = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %invoke.cont.i9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #18
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i8) #18
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %invoke.cont2.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i
  %__y.0.lcssa.i19.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i ], [ %__x.013.i.i.i.i.i, %invoke.cont2.i.i.i.i ]
  %16 = phi i1 [ true, %call5.i.i.i.i.i.i.i.noexc.i.i ], [ %spec.select20.i.i.i.i, %invoke.cont2.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i7.i.i, ptr noundef nonnull %__y.0.lcssa.i19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #18
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !68
  %inc.i.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #18
  %18 = load i8, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !range !63, !noundef !64
  %tobool.not.i.i4.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i4.i, label %invoke.cont4, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %19 = load ptr, ptr %ref.tmp.i8, align 8, !tbaa !54
  %tobool2.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool2.not.i.i.i.i, label %invoke.cont4, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #18
  %20 = atomicrmw and ptr %19, i32 -401 seq_cst, align 4
  %21 = and i32 %20, -401
  store i32 %21, ptr %state.i.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i.i = and i32 %20, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i, !prof !13

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #18
  br label %invoke.cont4

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

invoke.cont4:                                     ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %if.else.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i8) #18
  br label %if.end

lpad3:                                            ; preds = %if.else.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit
  %25 = load ptr, ptr %second.i.i.i, align 8, !tbaa !43
  store ptr %25, ptr %agg.result, align 8, !tbaa !43
  store ptr null, ptr %second.i.i.i, align 8, !tbaa !43
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef null)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i12

invoke.cont.i.i:                                  ; preds = %if.end
  %26 = load ptr, ptr %second.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i13 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %26) #18
  store ptr null, ptr %second.i.i.i, align 8, !tbaa !43
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i

terminate.lpad.i.i12:                             ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i14, %invoke.cont.i.i
  %29 = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i
  %30 = load i8, ptr %contract, align 8, !tbaa !36, !range !63, !noundef !64
  %tobool2.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %29) #18
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !42
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %29, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %31)
          to label %_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.end.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %contract) #18
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i
  %.pn = phi { ptr, i32 } [ %4, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i ], [ %24, %lpad3 ], [ %15, %lpad.i.i ]
  call void @_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contract) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %contract) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ManualTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ManualTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %executor_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 1
  store i64 0, ptr %executor_, align 8, !tbaa !69
  %now_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 2
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call, ptr %now_, align 8
  %0 = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8, !tbaa !71
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !72
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !73
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !68
  %mutex_.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %mutex_.i, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !43
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %second, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #18
  store ptr null, ptr %second, align 8, !tbaa !43
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %if.then.i.i.i, %invoke.cont.i
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %5 = load i8, ptr %this, align 8, !tbaa !36, !range !63, !noundef !64
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #18
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %4, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8, !tbaa !42
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i2:                                ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %.noexc.i, %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb15
    i8 32, label %sw.bb15
    i8 16, label %sw.bb16
    i8 64, label %sw.epilog
  ]

sw.bb15:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !45
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %if.then7.i, label %sw.epilog, !prof !48

if.then7.i:                                       ; preds = %sw.bb15
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_, align 16, !tbaa !76
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #18
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %if.then.i.i.i, %if.then7.i, %sw.bb15, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb15.i
    i8 32, label %sw.bb15.i
    i8 16, label %sw.bb16.i
    i8 64, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit
  ]

sw.bb15.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8, !tbaa !45
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !48

if.then7.i.i:                                     ; preds = %sw.bb15.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.bb16.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_.i, align 16, !tbaa !76
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #18
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #22
  unreachable

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %sw.bb16.i, %if.then.i.i.i.i, %if.then7.i.i, %sw.bb15.i, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %msg_, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #18
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  store i8 0, ptr %0, align 8, !tbaa !24
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !93
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !93
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.4, ptr %msg_.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !84
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %core) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %core, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and3.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %executor) #18
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8, !tbaa !65
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #18
  %2 = load ptr, ptr %executor, align 8, !tbaa !65
  %cmp.i10.not = icmp eq ptr %2, null
  br i1 %cmp.i10.not, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #18
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %if.then.i, %if.end6, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #18
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, %lor.lhs.false, %entry
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #3

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !65
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !91
  store i8 0, ptr %0, align 8, !tbaa !24
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !93
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !93
  %cmp.i.i.i4.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #18
  br label %common.resume

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #18
  %msg_.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %ref.tmp1, i64 0, i32 1
  store ptr @_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str, ptr %msg_.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #18
  %msg_.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %agg.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !84
  store ptr %6, ptr %msg_.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !7
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #18, !noalias !94
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #18, !noalias !94
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #18, !noalias !94
  %msg_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %call.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !84, !noalias !94
  store ptr %7, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !84, !noalias !94
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !7, !noalias !94
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #18
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %agg.tmp, align 8, !noalias !97
  store i64 0, ptr %agg.tmp, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !69
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i64 %9, ptr %10, align 16, !alias.scope !100
  store i64 0, ptr %8, align 8, !noalias !100
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont4.thread, label %if.then.i.i.i, !prof !103

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i = and i64 %11, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %invoke.cont4.thread, !prof !104

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i3.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.thread, label %if.then.i.i5.i, !prof !103

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i6.i = and i64 %14, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.thread, !prof !104

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.thread: ; preds = %if.then.i.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br label %if.then7.i14

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 6
  %16 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.pre = load i32, ptr %ref.tmp, align 8, !tbaa !45
  %17 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br i1 %17, label %if.then7.i14, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, !prof !105

invoke.cont4.thread:                              ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br label %if.then7.i

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %.pre21 = load i32, ptr %ref.tmp, align 8, !tbaa !45
  %19 = icmp eq i32 %.pre21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br i1 %19, label %if.then7.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !105

if.then7.i:                                       ; preds = %invoke.cont4, %invoke.cont4.thread
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %tobool.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i11, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then.i.i.i12, %if.then7.i, %invoke.cont4
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end

if.then7.i14:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.thread
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %tobool.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i15, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then7.i14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17:   ; preds = %if.then.i.i.i16, %if.then7.i14, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !49
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #18
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #0 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !7
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #23
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #23
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !69
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8, !tbaa !45
  store i32 %2, ptr %add.ptr.i.i, align 8, !tbaa !45
  %cond.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cond.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %t, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %5 = load i64, ptr %4, align 8, !noalias !106
  store i64 %5, ptr %3, align 8, !alias.scope !106
  store i64 0, ptr %4, align 8, !noalias !106
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then6.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %6 = load i64, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i2, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i3
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i.i3.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !20
  %and.i.i6.i = and i64 %10, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %if.then5.i.i8.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

if.then5.i.i8.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 6
  %12 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then5.i.i8.i, %if.then.i.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  resume { ptr, i32 } %9

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i3, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #18
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !89
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  store i8 0, ptr %0, align 8, !tbaa !24
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !93
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !93
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !91
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.6, ptr %msg_.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !84
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !56, !range !63, !noundef !64
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #18
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !13

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #18
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !56
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.29", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %second, align 8, !tbaa !36, !range !63, !noundef !64
  %tobool2.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #18
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !42
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %0, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8, !tbaa !42
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %.noexc.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !13

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !10
  store i32 %or7, ptr %state, align 4, !tbaa !10
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !13

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !10
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !13

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !110

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !110

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !111

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond, label %cleanup, label %while.cond2, !llvm.loop !112

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !112

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.end.1, %while.body6.1, %while.body6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #18
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !10
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #18
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !10
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !10
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !10
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !113

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !10
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !114

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !10
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !111

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #18
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !115

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #18
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !115

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !115

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %mul.i67.1 = add i64 %indvars.iv.next, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !116

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !10
  br label %cleanup45

cleanup45:                                        ; preds = %if.then42, %for.end40, %cleanup24, %while.body.2, %while.body.1, %while.body
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ManualTimekeeper7advanceENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %dur.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.folly::Try", align 8
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %mul.i.i.i = mul nsw i64 %dur.coerce, 1000000
  %now_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %now_, align 8, !tbaa !117
  %add.i.i = add nsw i64 %0, %mul.i.i.i
  store i64 %add.i.i, ptr %now_, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !54, !alias.scope !119
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !119
  %1 = load atomic i32, ptr %mutex_.i.i.i acquire, align 8, !noalias !119
  store i32 %1, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !119
  %and.i.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !13

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %and5.i.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i.i, i32 %1, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !119
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !57

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !119
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !119
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !119
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !alias.scope !119
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %5, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -48
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !72
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11upper_boundERSG_.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %now_, align 8, !tbaa.struct !58
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa.struct !58
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !65
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11upper_boundERSG_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !122

_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11upper_boundERSG_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %invoke.cont.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.i.not3.i.i = icmp eq ptr %6, %__y.addr.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not3.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11upper_boundERSG_.exit.i.i
  %8 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i.i, i64 0, i32 1
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i, %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11upper_boundERSG_.exit.i.i
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i, ptr %6, ptr %__y.addr.0.lcssa.i.i.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

for.body.i.i:                                     ; preds = %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i, %for.body.lr.ph.i.i
  %iter.sroa.0.04.i.i = phi ptr [ %6, %for.body.lr.ph.i.i ], [ %call.i.i.i, %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %iter.sroa.0.04.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #18
  store i32 0, ptr %ref.tmp.i.i.i, align 8, !tbaa !45
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.body.i.i
  %9 = load i32, ptr %ref.tmp.i.i.i, align 8, !tbaa !45
  %cond.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cond.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i, !prof !48

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i

lpad.i.i.i:                                       ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i32, ptr %ref.tmp.i.i.i, align 8, !tbaa !45
  %cond.i3.i.i.i = icmp eq i32 %12, 1
  br i1 %cond.i3.i.i.i, label %if.then7.i4.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i, !prof !48

if.then7.i4.i.i.i:                                ; preds = %lpad.i.i.i
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.then7.i4.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i: ; preds = %if.then.i.i.i6.i.i.i, %if.then7.i4.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #18
  br label %lpad.body.i

_ZN5folly7PromiseINS_4UnitEE8setValueIRKS1_EEvOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then7.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #18
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %iter.sroa.0.04.i.i) #26
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__y.addr.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !123

invoke.cont2.i:                                   ; preds = %for.cond.cleanup.i.i
  %14 = load i8, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !56, !range !63, !noundef !64
  %tobool.not.i.i4.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i4.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_16ManualTimekeeper7advanceENS7_IlS8_ILl1ELl1000EEEEE3$_0EEDaOT_.exit", label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %15 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !54
  %tobool2.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool2.not.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_16ManualTimekeeper7advanceENS7_IlS8_ILl1ELl1000EEEEE3$_0EEDaOT_.exit", label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #18
  %16 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %17 = and i32 %16, -401
  store i32 %17, ptr %state.i.i.i.i.i, align 4, !tbaa !10
  %and.i.i.i.i.i.i = and i32 %16, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %if.then.i.i.i.i.i5.i, !prof !13

if.then.i.i.i.i.i5.i:                             ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i5.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #18
  br label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_16ManualTimekeeper7advanceENS7_IlS8_ILl1ELl1000EEEEE3$_0EEDaOT_.exit"

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i5.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad.i:                                           ; preds = %for.cond.cleanup.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %11, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7.i.i.i ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_16ManualTimekeeper7advanceENS7_IlS8_ILl1ELl1000EEEEE3$_0EEDaOT_.exit": ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %if.else.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !72
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !72
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !73
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !68
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #26
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #18
  %core_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i19, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %core_.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i19, i64 0, i32 1, i32 0, i64 8
  %5 = load i8, ptr %second.i.i.i.i.i.i, align 8, !tbaa !36, !range !63, !noundef !64
  %tobool2.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #18
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6)
          to label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #20
  %9 = load i64, ptr %_M_node_count.i, align 8, !tbaa !68
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !68
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !124

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit, %if.else, %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  %core_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %3 = load i8, ptr %second.i.i.i.i.i, align 8, !tbaa !36, !range !63, !noundef !64
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #18
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !42
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.end.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_N5folly7PromiseINSB_4UnitEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK5folly16ManualTimekeeper3nowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #14 align 2 {
entry:
  %now_ = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load i64, ptr %now_, align 8, !tbaa.struct !58
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly16ManualTimekeeper12numScheduledEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr.38", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::ManualTimekeeper", ptr %this, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !131, !alias.scope !128
  %token_.i3.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i.i, align 8, !tbaa !136, !alias.scope !128
  %slot_.i.i4.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !137, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !128
  %0 = load atomic i32, ptr %mutex_.i.i.i monotonic, align 8, !noalias !128
  store i32 %0, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !10, !noalias !128
  %and.i.i.i.i.i.i.i = and i32 %0, -1408
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %invoke.cont.i

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %add.i.i.i.i.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %mutex_.i.i.i, i32 %0, i32 %add.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !128
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !128
  br label %invoke.cont.i

invoke.cont.thread.i:                             ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i.i, align 8, !tbaa !136, !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !128
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !131
  %tobool.not.i.i1.i = icmp eq ptr %4, null
  %cond.neg.i.i2.i = select i1 %tobool.not.i.i1.i, i64 0, i64 -48
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i2.i
  %5 = getelementptr i8, ptr %add.ptr.i.i3.i, i64 40
  %call.val4.i = load i64, ptr %5, align 8, !tbaa !68
  br label %if.then4.i.i

invoke.cont.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %entry
  %call8.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
  %.pre.i = load i16, ptr %token_.i3.i.i.i, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #18, !noalias !128
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !131
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -48
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %7 = getelementptr i8, ptr %add.ptr.i.i.i, i64 40
  %call.val.i = load i64, ptr %7, align 8, !tbaa !68
  switch i16 %.pre.i, label %if.then4.i.i [
    i16 0, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit"
    i16 1, label %if.then.i.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i.i:                                      ; preds = %invoke.cont.i
  %8 = load atomic i32, ptr %6 acquire, align 4
  %and.i.i.i = and i32 %8, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i5.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call2.i.i6.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i6.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit", label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %call2.i.i.noexc.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #18
  %9 = atomicrmw sub ptr %6, i32 2048 seq_cst, align 4
  %10 = add i32 %9, -2048
  store i32 %10, ptr %state.i.i.i.i, align 4, !tbaa !10
  %cmp.i.i.i.i = icmp ugt i32 %10, 2047
  %and.i.i.i.i.i = and i32 %9, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !138

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #18
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit"

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i
  %11 = load i16, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !137
  %conv.i.i = zext i16 %11 to i64
  %12 = ptrtoint ptr %6 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %13 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit", label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %invoke.cont.i, %invoke.cont.thread.i
  %call.val6.i = phi i64 [ %call.val4.i, %invoke.cont.thread.i ], [ %call.val.i, %invoke.cont.i ], [ %call.val.i, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %4, %invoke.cont.thread.i ], [ %6, %invoke.cont.i ], [ %6, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #18
  %16 = atomicrmw sub ptr %15, i32 2048 seq_cst, align 4
  %17 = add i32 %16, -2048
  store i32 %17, ptr %state.i.i.i, align 4, !tbaa !10
  %cmp.i9.i.i = icmp ugt i32 %17, 2047
  %and.i.i.i.i = and i32 %16, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !138

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #18
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit"

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNKS_16ManualTimekeeper12numScheduledEvE3$_0EEDaOT_.exit": ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %invoke.cont.i
  %call.val5.i = phi i64 [ %call.val.i, %invoke.cont.i ], [ %call.val6.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i ], [ %call.val.i, %lor.lhs.false.i.i ], [ %call.val.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i ], [ %call.val.i, %call2.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #18
  ret i64 %call.val5.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !111

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !13

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !10
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !10
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !139

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !10
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !140

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.39" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !111

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #18
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.39" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !10
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !10
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #18
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !136
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.9"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !141

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !10
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !10
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !10
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !136
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !137
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #18
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !10
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !138

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #18
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #18
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !10
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !138

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #18
  br label %while.cond.backedge

cleanup99:                                        ; preds = %if.then77, %if.end72.thread, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #11

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!"long", !12, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv"}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !18, i64 48}
!26 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !12, i64 0, !18, i64 48, !18, i64 56}
!27 = !{!26, !18, i64 56}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !30, i64 0}
!30 = !{!"_ZTSN5folly7futures6detail5StateE", !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIhE", !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !35, i64 0, !12, i64 8}
!35 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !12, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !38, i64 0, !18, i64 8}
!38 = !{!"bool", !12, i64 0}
!39 = !{!40, !22}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!41 = distinct !{!41, !"_ZSt9make_pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!42 = !{!37, !18, i64 8}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !18, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !47, i64 0, !12, i64 8}
!47 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !12, i64 0}
!48 = !{!"branch_weights", i32 1, i32 4004000}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !18, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !38, i64 8}
!56 = !{!55, !38, i64 8}
!57 = !{!"branch_weights", i32 2146410443, i32 1073205}
!58 = !{i64 0, i64 8, !20}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt9make_pairINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!61 = distinct !{!61, !"_ZSt9make_pairINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEN5folly7PromiseINS9_4UnitEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!62 = !{!38, !38, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!18, !18, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!15, !19, i64 32}
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !19, i64 0}
!71 = !{!15, !17, i64 0}
!72 = !{!15, !18, i64 16}
!73 = !{!15, !18, i64 24}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!76 = !{!77, !18, i64 128}
!77 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !26, i64 16, !29, i64 80, !78, i64 81, !78, i64 82, !34, i64 88, !79, i64 104, !82, i64 120, !18, i64 128}
!78 = !{!"_ZTSSt6atomicIhE", !32, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!82 = !{!"_ZTSSt6atomicImE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!84 = !{!85, !18, i64 16}
!85 = !{!"_ZTSN5folly21static_what_exceptionISt11logic_errorEE", !86, i64 0, !18, i64 16}
!86 = !{!"_ZTSSt11logic_error", !87, i64 0, !88, i64 8}
!87 = !{!"_ZTSSt9exception"}
!88 = !{!"_ZTSSt12__cow_string", !12, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!91 = !{!92, !19, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !19, i64 8, !12, i64 16}
!93 = !{!92, !18, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!96 = distinct !{!96, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!99 = distinct !{!99, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!103 = !{!"branch_weights", i32 536, i32 2147483112}
!104 = !{!"branch_weights", i32 2147483112, i32 536}
!105 = !{!"branch_weights", i32 0, i32 -2147483648}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!109 = !{i64 4668970}
!110 = distinct !{!110, !67}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = distinct !{!112, !67}
!113 = distinct !{!113, !67}
!114 = distinct !{!114, !67}
!115 = distinct !{!115, !67}
!116 = distinct !{!116, !67}
!117 = !{!118, !19, i64 0}
!118 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !19, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!122 = distinct !{!122, !67}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = !{!16, !18, i64 24}
!126 = !{!16, !18, i64 16}
!127 = distinct !{!127, !67}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt8multimapINSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEESt4lessISB_ESaISt4pairIKSB_SE_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!131 = !{!132, !18, i64 0}
!132 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !133, i64 8}
!133 = !{!"_ZTSN5folly16SharedMutexTokenE", !134, i64 0, !135, i64 2}
!134 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !12, i64 0}
!135 = !{!"short", !12, i64 0}
!136 = !{!133, !134, i64 0}
!137 = !{!133, !135, i64 2}
!138 = !{!"branch_weights", i32 4001, i32 1}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
