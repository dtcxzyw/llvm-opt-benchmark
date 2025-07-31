; ModuleID = 'bench/folly/original/EventBasePoller.ll'
source_filename = "bench/folly/original/EventBasePoller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr, [24 x i8] }
%"class.google::FlagRegisterer" = type { i8 }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.3" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Baton" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.118 }
%union.anon.118 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly6detail15EventBasePollerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly6detail8function14FunctionTraitsIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEE10uninitCallES8_RNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

@_ZTVN5folly6detail15EventBasePoller6HandleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6detail15EventBasePoller6HandleE, ptr @_ZN5folly6detail15EventBasePoller6HandleD1Ev, ptr @_ZN5folly6detail15EventBasePoller6HandleD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly6detail15EventBasePoller6HandleE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15EventBasePoller6HandleE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15EventBasePoller6HandleE = constant [40 x i8] c"N5folly6detail15EventBasePoller6HandleE\00", align 1
@_ZTVN5folly6detail15EventBasePollerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6detail15EventBasePollerE, ptr @_ZN5folly6detail15EventBasePollerD1Ev, ptr @_ZN5folly6detail15EventBasePollerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly6detail15EventBasePollerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15EventBasePollerE }, align 8
@_ZTSN5folly6detail15EventBasePollerE = constant [33 x i8] c"N5folly6detail15EventBasePollerE\00", align 1
@_ZTVN5folly6detail15EventBasePoller7FdGroupE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly6detail15EventBasePoller7FdGroupE, ptr @_ZN5folly6detail15EventBasePoller7FdGroupD1Ev, ptr @_ZN5folly6detail15EventBasePoller7FdGroupD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly6detail15EventBasePoller7FdGroupE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15EventBasePoller7FdGroupE }, align 8
@_ZTSN5folly6detail15EventBasePoller7FdGroupE = constant [41 x i8] c"N5folly6detail15EventBasePoller7FdGroupE\00", align 1
@_ZN3fLSL39FLAGS_nofolly_event_base_poller_backendB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL33s_folly_event_base_poller_backendE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fLSL33o_folly_event_base_poller_backendE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"folly_event_base_poller_backend\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Available EventBasePoller backends: \22epoll\22, \22io_uring\22\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventBasePoller.cpp\00", align 1
@_ZN3fLSL33d_folly_event_base_poller_backendE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS37FLAGS_folly_event_base_poller_backendB5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN5fLU6437FLAGS_folly_event_base_poller_spin_usE = global i64 10, align 8
@_ZN5fLU64L33o_folly_event_base_poller_spin_usE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"folly_event_base_poller_spin_us\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Spin-wait for events up to this amount before blocking wait\00", align 1
@_ZN5fLU64L39FLAGS_nofolly_event_base_poller_spin_usE = internal global i64 10, align 8
@_ZN5fLU6438FLAGS_folly_event_base_poller_sleep_usE = global i64 0, align 8
@_ZN5fLU64L34o_folly_event_base_poller_sleep_usE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"folly_event_base_poller_sleep_us\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Sleep for this amount before doing a blocking wait for events\00", align 1
@_ZN5fLU64L40FLAGS_nofolly_event_base_poller_sleep_usE = internal global i64 0, align 8
@_ZN5fLU6446FLAGS_folly_event_base_poller_epoll_max_eventsE = global i64 64, align 8
@_ZN5fLU64L42o_folly_event_base_poller_epoll_max_eventsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"folly_event_base_poller_epoll_max_events\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"Maximum number of events to process in one iteration when using the epoll EventBasePoller backend\00", align 1
@_ZN5fLU64L48FLAGS_nofolly_event_base_poller_epoll_max_eventsE = internal global i64 64, align 8
@_ZN3fLB48FLAGS_folly_event_base_poller_epoll_rearm_inlineE = global i8 1, align 1
@_ZN3fLBL44o_folly_event_base_poller_epoll_rearm_inlineE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"folly_event_base_poller_epoll_rearm_inline\00", align 1
@.str.19 = private unnamed_addr constant [107 x i8] c"When using epoll backend, re-arm events inline in handoff() instead of returning them to the poller thread\00", align 1
@_ZN3fLBL50FLAGS_nofolly_event_base_poller_epoll_rearm_inlineE = internal global i8 1, align 1
@_ZN5fLU6449FLAGS_folly_event_base_poller_io_uring_sq_entriesE = global i64 128, align 8
@_ZN5fLU64L45o_folly_event_base_poller_io_uring_sq_entriesE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"folly_event_base_poller_io_uring_sq_entries\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"Minimum number of entries to allocate for the submission queue when using the io_uring EventBasePoller backend\00", align 1
@_ZN5fLU64L51FLAGS_nofolly_event_base_poller_io_uring_sq_entriesE = internal global i64 128, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.3"], align 64
@_ZZN5folly6detail15EventBasePoller3getEvE8instance = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN5folly6detail15EventBasePoller3getEvE8instance = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"Unsupported EventBasePoller backend: {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11makeFdGroupENS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll5setupEv, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8teardownEv, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8addEventEPNS1_19EventBasePollerImpl5EventE, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8delEventEPNS1_19EventBasePollerImpl5EventE, ptr @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll13waitForEventsENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE] }, align 8
@_ZTIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE, ptr @_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE = internal constant [52 x i8] c"N5folly6detail12_GLOBAL__N_120EventBasePollerEpollE\00", align 1
@_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImplE, ptr @_ZTIN5folly6detail15EventBasePollerE }, align 8
@_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImplE = internal constant [51 x i8] c"N5folly6detail12_GLOBAL__N_119EventBasePollerImplE\00", align 1
@_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImplE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImplE, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11makeFdGroupENS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"Check failed: notificationEv_.fd >= 0 \00", align 1
@_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event7handoffEb] }, align 8
@_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE, ptr @_ZTIN5folly6detail15EventBasePoller6HandleE }, align 8
@_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE = internal constant [57 x i8] c"N5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Check failed: !joining_ \00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Check failed: ret == sizeof(val) \00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Check failed: isNotificationFd() || joined_.ready() \00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Handle must be reclaimed before destruction\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE = internal constant [122 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.32 = private unnamed_addr constant [16 x i8] c"EventBasePoller\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Check failed: !readyEvents_.empty() \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"readyHandles_.size() == 1\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"readyHandles_[0] == &notificationEv_\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"numGroups_.load() == 0\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"All groups must be destroyed before EventBasePoller\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImpl3addEiPv, ptr @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImpl7reclaimESt10unique_ptrINS0_15EventBasePoller6HandleESt14default_deleteIS6_EE] }, align 8
@_ZTIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE, ptr @_ZTIN5folly6detail15EventBasePoller7FdGroupE }, align 8
@_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE = internal constant [64 x i8] c"N5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"numHandles_ == 0\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"All EventBases must be reclaimed before group destruction\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Check failed: epFd_ > 0 \00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Check failed: ret == 0 \00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Check failed: !event->isNotificationFd() \00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"'reinterpret_cast<Event*>(epollEvents_[i].data.ptr)' Must be non NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EventBasePoller.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6detail15EventBasePoller6HandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail15EventBasePoller6HandleD2Ev
@_ZN5folly6detail15EventBasePoller7FdGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail15EventBasePoller7FdGroupD2Ev
@_ZN5folly6detail15EventBasePollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail15EventBasePollerD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly6detail15EventBasePoller6HandleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly6detail15EventBasePollerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly6detail15EventBasePoller7FdGroupD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #35
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN6google14FlagRegistererC1ImEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail15EventBasePoller5Stats6updateEiNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #12 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %.sroa.speculated10 = tail call i32 @llvm.smin.i32(i32 %1, i32 %5)
  store i32 %.sroa.speculated10, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %7, i32 %1)
  store i32 %.sroa.speculated, ptr %6, align 4, !tbaa !27
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = add nsw i64 %16, %2
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %.sroa.speculated33 = tail call i64 @llvm.smin.i64(i64 %2, i64 %19)
  store i64 %.sroa.speculated33, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.sroa.speculated30 = tail call i64 @llvm.smax.i64(i64 %21, i64 %2)
  store i64 %.sroa.speculated30, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = add nsw i64 %23, %3
  store i64 %24, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.sroa.speculated21 = tail call i64 @llvm.smin.i64(i64 %3, i64 %26)
  store i64 %.sroa.speculated21, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %.sroa.speculated18 = tail call i64 @llvm.smax.i64(i64 %28, i64 %3)
  store i64 %.sroa.speculated18, ptr %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6detail15EventBasePoller6HandleD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6detail15EventBasePoller7FdGroupD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail15EventBasePollerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6detail15EventBasePollerE, i64 16), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %4 = load atomic i32, ptr %3 monotonic, align 8
  store i32 %4, ptr %2, align 4, !tbaa !22
  %.not.i.i = icmp ult i32 %4, 2048
  br i1 %.not.i.i, label %_ZN5folly12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %5, !prof !33

5:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZN5folly12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN5folly6detail15EventBasePoller3getEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail15EventBasePoller3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !34

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail15EventBasePoller3getEvE8instance) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZN5folly6detail15EventBasePoller3getEvENK3$_0clEv"()
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5folly6detail15EventBasePollerESt14default_deleteIS2_EED2Ev, ptr nonnull @_ZZN5folly6detail15EventBasePoller3getEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail15EventBasePoller3getEvE8instance) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load ptr, ptr @_ZZN5folly6detail15EventBasePoller3getEvE8instance, align 8, !tbaa !35
  ret ptr %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail15EventBasePoller3getEvE8instance) #26
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly6detail15EventBasePoller3getEvENK3$_0clEv"() unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr.65", align 8
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.folly::Baton", align 4
  %4 = alloca %"class.folly::WaitOptions", align 8
  %5 = alloca %"class.google::ErrnoLogMessage", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.fmt::v8::format_arg_store", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr @_ZN3fLS37FLAGS_folly_event_base_poller_backendB5cxx11E, align 8, !tbaa !37
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.noexc5

12:                                               ; preds = %0
  %13 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #37, !noalias !39
  %14 = load i8, ptr @_ZN3fLB48FLAGS_folly_event_base_poller_epoll_rearm_inlineE, align 1, !tbaa !42, !range !44, !noalias !39, !noundef !45
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2147483647, ptr %15, align 8, !tbaa !24, !noalias !39
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -2147483648, ptr %16, align 4, !tbaa !27, !noalias !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !39
  store i64 9223372036854775807, ptr %18, align 8, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %20, align 8, !tbaa !30, !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 9223372036854775807, ptr %21, align 8, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 -9223372036854775808, ptr %22, align 8, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %23, align 4, !tbaa !46, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImplE, i64 16), ptr %13, align 8, !tbaa !31, !noalias !39
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 %14, ptr %24, align 8, !tbaa !48, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !noalias !39
  %27 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #26, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %28, align 8, !tbaa !88, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE, i64 16), ptr %26, align 8, !tbaa !31, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr null, ptr %29, align 8, !tbaa !89, !noalias !39
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %27, ptr %30, align 8, !tbaa !90, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 0, ptr %31, align 4, !tbaa !91, !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr null, ptr %32, align 8, !tbaa !92, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i8 0, ptr %33, align 8, !tbaa !93, !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %34, i8 0, i64 61, i1 false), !noalias !39
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !94, !noalias !39
  %39 = icmp slt i32 %27, 0
  br i1 %39, label %40, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplC2Eb.exit.i.i, !prof !95

40:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26, !noalias !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26, !noalias !39
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %6, align 8, !tbaa !17, !noalias !39
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i.i.i, align 8, !tbaa !17, !noalias !39
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 133, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %41 unwind label %45, !noalias !39

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26, !noalias !39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %47, !noalias !39

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.24, i64 noundef 38)
          to label %.critedge.i.i.i unwind label %47, !noalias !39

.critedge.i.i.i:                                  ; preds = %43
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26, !noalias !39
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplC2Eb.exit.i.i

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26, !noalias !39
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26, !noalias !39
  %50 = load ptr, ptr %37, align 8, !tbaa !96, !noalias !39
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit.i.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !97, !noalias !39
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #36, !noalias !39
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit.i.i.i: ; preds = %51, %49
  call void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26, !noalias !39
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26, !noalias !39
  call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #26, !noalias !39
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !39
  %.not.i.i.i15.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.val14.i.i.i = load ptr, ptr %58, align 8, !noalias !39
  %59 = ptrtoint ptr %.val14.i.i.i to i64
  %60 = ptrtoint ptr %.val.i.i.i to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %61) #36, !noalias !39
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit.i.i.i: ; preds = %57, %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit.i.i.i
  call void @_ZN5folly6detail15EventBasePollerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %13) #26, !noalias !39
  br label %.body.i

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplC2Eb.exit.i.i: ; preds = %.critedge.i.i.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE, i64 16), ptr %13, align 8, !tbaa !31, !noalias !39
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %63 = load i64, ptr @_ZN5fLU6446FLAGS_folly_event_base_poller_epoll_max_eventsE, align 8, !tbaa !13, !noalias !39
  store i64 %63, ptr %62, align 8, !tbaa !98, !noalias !39
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i32 -1, ptr %64, align 8, !tbaa !105, !noalias !39
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %66 = icmp ugt i64 %63, 768614336404564650
  br i1 %66, label %67, label %_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i

67:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplC2Eb.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #35
          to label %.noexc.i.i unwind label %105, !noalias !39

.noexc.i.i:                                       ; preds = %67
  unreachable

_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i: ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplC2Eb.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !39
  %.not.i.i.i.i4.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i4.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  %69 = mul nuw nsw i64 %63, 12
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #37
          to label %.noexc5.i.i unwind label %105, !noalias !39

.noexc5.i.i:                                      ; preds = %68
  store ptr %70, ptr %65, align 8, !tbaa !106, !noalias !39
  %71 = getelementptr inbounds nuw %struct.epoll_event, ptr %70, i64 %63
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %71, ptr %72, align 8, !tbaa !107, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, i8 0, i64 12, i1 false), !noalias !39
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = add nsw i64 %63, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit.i.i, label %76

76:                                               ; preds = %.noexc5.i.i
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %74, 12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %76
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !108, !noalias !39
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc5.i.i, %_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  %79 = phi ptr [ %70, %.noexc5.i.i ], [ null, %_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %73, %.noexc5.i.i ], [ null, %_ZNSt6vectorI11epoll_eventSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr %.0.i.i.i.i.i.i.i, ptr %80, align 8, !tbaa !112, !noalias !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26, !noalias !39
  store i32 0, ptr %3, align 4, !tbaa !46, !noalias !39
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
          to label %.noexc7.i.i unwind label %107, !noalias !39

.noexc7.i.i:                                      ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1), !noalias !113
  store i64 0, ptr %81, align 8, !tbaa !116, !noalias !113
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %.noexc.i.i.i.i unwind label %95, !noalias !113

.noexc.i.i.i.i:                                   ; preds = %.noexc7.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEEE, i64 16), ptr %82, align 8, !tbaa !31, !noalias !113
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %13, ptr %83, align 8, !tbaa !118, !noalias !113
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !120, !noalias !113
  store ptr %82, ptr %1, align 8, !tbaa !122, !noalias !113
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %1, ptr noundef null)
          to label %84 unwind label %89, !noalias !113

84:                                               ; preds = %.noexc.i.i.i.i
  %85 = load ptr, ptr %1, align 8, !tbaa !122, !noalias !113
  %.not.i.i.i.i6.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i6.i.i, label %97, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31, !noalias !113
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !113
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #26, !noalias !113
  br label %97

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !122, !noalias !113
  %.not.i5.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i5.i.i.i.i.i, label %.body.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i: ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !31, !noalias !113
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !113
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #26, !noalias !113
  br label %.body.i.i.i.i

95:                                               ; preds = %.noexc7.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %95, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i, %89
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %96, %95 ], [ %90, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %90, %89 ]
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 8) #36, !noalias !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26, !noalias !39
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !106, !noalias !39
  br label %.body.i.i

97:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !113
  %98 = load ptr, ptr %36, align 8, !tbaa !124, !noalias !39
  store ptr %81, ptr %36, align 8, !tbaa !124, !noalias !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %99

99:                                               ; preds = %97
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8, !tbaa !13, !noalias !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, label %100

100:                                              ; preds = %99
  call void @_ZSt9terminatev() #34, !noalias !39
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %99
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 8) #36, !noalias !39
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26, !noalias !39
  store i64 2000, ptr %4, align 8, !noalias !39
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !39
  %101 = load atomic i32, ptr %3 acquire, align 4, !noalias !39
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollESt14default_deleteIS3_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !39
  store i64 9223372036854775807, ptr %2, align 8, !noalias !39
  %104 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %4) #26, !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !39
  br label %_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollESt14default_deleteIS3_EED2Ev.exit

105:                                              ; preds = %68, %67
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i

107:                                              ; preds = %.loopexit.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %107, %.body.i.i.i.i
  %109 = phi ptr [ %79, %107 ], [ %.pre.i.i, %.body.i.i.i.i ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i, label %110

110:                                              ; preds = %.body.i.i
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %112 = load ptr, ptr %111, align 8, !tbaa !107, !noalias !39
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #36, !noalias !39
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i:  ; preds = %110, %.body.i.i, %105
  %.pn.i.i = phi { ptr, i32 } [ %106, %105 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %110 ]
  call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %13) #26, !noalias !39
  br label %.body.i

common.resume:                                    ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %136 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit.i.i.i ], [ %.pn.i.i, %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 288) #36, !noalias !39
  br label %common.resume

_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollESt14default_deleteIS3_EED2Ev.exit: ; preds = %103, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26, !noalias !39
  store ptr %13, ptr @_ZZN5folly6detail15EventBasePoller3getEvE8instance, align 8, !tbaa !125
  ret void

.noexc5:                                          ; preds = %0
  %116 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %117 = load ptr, ptr @_ZN3fLS37FLAGS_folly_event_base_poller_backendB5cxx11E, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26, !noalias !127
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !18
  %121 = ptrtoint ptr %118 to i64
  store i64 %121, ptr %7, align 16, !noalias !127
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %120, ptr %122, align 8, !noalias !127
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.23, i64 39, i64 13, ptr nonnull %7)
          to label %123 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

123:                                              ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26, !noalias !127
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #35
          to label %137 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc5
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %136

126:                                              ; preds = %124, %123
  %.0 = phi i1 [ false, %124 ], [ true, %123 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %.0, label %136, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !17
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %.0, label %136, label %common.resume

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %116) #26
  br label %common.resume

137:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail15EventBasePollerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %_ZNKSt14default_deleteIN5folly6detail15EventBasePollerEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly6detail15EventBasePollerEEclEPS2_.exit: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %2) #26
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN5folly6detail15EventBasePollerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load i32, ptr %3, align 8, !tbaa !130
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl10notifyEvfdEv(i32 %.val.i)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit unwind label %14

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit: ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit:      ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit, %8
  tail call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #26
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %3, align 8, !tbaa !130
  invoke fastcc void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl10notifyEvfdEv(i32 %.val.i.i)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit.i unwind label %14

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit.i: ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD2Ev.exit, label %8

8:                                                ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD2Ev.exit

14:                                               ; preds = %.noexc.i, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpollD2Ev.exit: ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl8stopLoopEv.exit.i, %8
  tail call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11makeFdGroupENS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.46") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #37, !noalias !131
  store ptr null, ptr %4, align 16, !tbaa !17, !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !134, !noalias !131
  store ptr %8, ptr %6, align 16, !tbaa !134, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !136, !noalias !131
  store ptr %11, ptr %9, align 8, !tbaa !136, !noalias !131
  store ptr @_ZN5folly6detail8function14FunctionTraitsIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEE10uninitCallES8_RNS1_4DataE, ptr %7, align 16, !tbaa !134, !noalias !131
  store ptr null, ptr %10, align 8, !tbaa !136, !noalias !131
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i, label %12

12:                                               ; preds = %3
  %13 = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %4) #26, !noalias !131
  %.pre.i = load ptr, ptr %6, align 16, !tbaa !134, !noalias !131
  %.pre3.i = load ptr, ptr %9, align 8, !tbaa !136, !noalias !131
  br label %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i

_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i: ; preds = %12, %3
  %14 = phi ptr [ null, %3 ], [ %.pre3.i, %12 ]
  %15 = phi ptr [ %8, %3 ], [ %.pre.i, %12 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE, i64 16), ptr %5, align 16, !tbaa !31, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !118, !noalias !131
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 16, !tbaa !17, !noalias !131
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %15, ptr %18, align 16, !tbaa !134, !noalias !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %14, ptr %19, align 8, !tbaa !136, !noalias !131
  store ptr @_ZN5folly6detail8function14FunctionTraitsIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEE10uninitCallES8_RNS1_4DataE, ptr %6, align 16, !tbaa !134, !noalias !131
  store ptr null, ptr %9, align 8, !tbaa !136, !noalias !131
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplC2ERS2_NS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE.exit.i, label %20

20:                                               ; preds = %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i
  %21 = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %17) #26, !noalias !131
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !137, !noalias !131
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplC2ERS2_NS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE.exit.i

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplC2ERS2_NS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE.exit.i: ; preds = %20, %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i
  %22 = phi ptr [ %1, %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEC2EOS9_.exit.i ], [ %.pre.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %23, align 16, !tbaa !140, !noalias !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %25 = atomicrmw add ptr %24, i64 1 seq_cst, align 8, !noalias !131
  %26 = load ptr, ptr %9, align 8, !tbaa !136, !noalias !131
  %.not.i.i2.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.i, label %_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplESt14default_deleteIS4_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplC2ERS2_NS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE.exit.i
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #26, !noalias !131
  br label %_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %27, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplC2ERS2_NS_8FunctionIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll5setupEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((256, 260)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::ErrnoLogMessage", align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call i32 @epoll_create1(i32 noundef 524288) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %4, ptr %5, align 8, !tbaa !105
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %.critedge7, !prof !95

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %3, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 395, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41, i64 noundef 24)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %9
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %.critedge7

.critedge7:                                       ; preds = %1, %.critedge
  ret void

11:                                               ; preds = %9, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8teardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = tail call i32 @close(i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8addEventEPNS1_19EventBasePollerImpl5EventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.epoll_event, align 4
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !89
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !91, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %1, ptr %13, align 4, !tbaa !17
  store i32 1073741825, ptr %3, align 4, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !91, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17, !prof !33

17:                                               ; preds = %12
  store i8 1, ptr %14, align 4, !tbaa !91
  br label %20

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %1, ptr %19, align 4, !tbaa !17
  store i32 -2147483647, ptr %3, align 4, !tbaa !144
  store i8 1, ptr %9, align 4, !tbaa !91
  br label %20

20:                                               ; preds = %12, %17, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %17 ], [ 3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = call i32 @epoll_ctl(i32 noundef %22, i32 noundef %.0, i32 noundef %24, ptr noundef nonnull %3) #26
  %.not.not = icmp eq i32 %25, 0
  br i1 %.not.not, label %.critedge18, label %26, !prof !33

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, i32 noundef 424, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %28
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.critedge18

.critedge18:                                      ; preds = %20, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #26
  br label %30

30:                                               ; preds = %8, %.critedge18
  ret void

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #26
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll8delEventEPNS1_19EventBasePollerImpl5EventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !89
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %8, label %.critedge, !prof !95

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 428)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.43, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.critedge:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !91, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge21

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = tail call i32 @epoll_ctl(i32 noundef %19, i32 noundef 2, i32 noundef %21, ptr noundef null) #26
  %.not.not = icmp eq i32 %22, 0
  br i1 %.not.not, label %.critedge21, label %23, !prof !33

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, i32 noundef 434, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %.critedge20 unwind label %27

.critedge20:                                      ; preds = %25
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge20, %17, %.critedge
  ret void

27:                                               ; preds = %25, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly6detail12_GLOBAL__N_120EventBasePollerEpoll13waitForEventsENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, i64 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.timespec, align 8
  %7 = load i64, ptr @_ZN5fLU6437FLAGS_folly_event_base_poller_spin_usE, align 8, !tbaa !13
  %8 = mul nsw i64 %7, 1000
  %9 = add nsw i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i32, ptr %10, align 8, !tbaa !105
  %15 = load ptr, ptr %11, align 8, !tbaa !106
  %16 = load i64, ptr %12, align 8, !tbaa !98
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @epoll_wait(i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 0)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %13
  %21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %22 = icmp slt i64 %21, %9
  br i1 %22, label %13, label %23, !llvm.loop !146

23:                                               ; preds = %20
  %24 = load i64, ptr @_ZN5fLU6438FLAGS_folly_event_base_poller_sleep_usE, align 8, !tbaa !13
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = udiv i64 %24, 1000000
  %.neg.i.i = mul nsw i64 %27, -1000000
  %28 = add nsw i64 %.neg.i.i, %24
  %29 = mul nsw i64 %28, 1000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 %27, ptr %6, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !149
  br label %31

31:                                               ; preds = %34, %26
  %32 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef nonnull %6)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #38
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %31, label %.critedge.i, !llvm.loop !150

.critedge.i:                                      ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.i
  %38 = load i32, ptr %10, align 8, !tbaa !105
  %39 = load ptr, ptr %11, align 8, !tbaa !106
  %40 = load i64, ptr %12, align 8, !tbaa !98
  %41 = trunc i64 %40 to i32
  %42 = call i32 @epoll_wait(i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef -1)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13, %.critedge
  %.0828 = phi i32 [ %42, %.critedge ], [ %18, %13 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.0828 to i64
  br label %47

47:                                               ; preds = %.preheader, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit ]
  %48 = load ptr, ptr %11, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.epoll_event, ptr %48, i64 %indvars.iv, i32 1
  %50 = load ptr, ptr %49, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN6google12CheckNotNullIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEET_PKciS9_OS7_.exit

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store ptr %53, ptr %4, align 8, !tbaa !151
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %56

_ZN6google12CheckNotNullIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEET_PKciS9_OS7_.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %57 = load ptr, ptr %45, align 8, !tbaa !153
  %58 = load ptr, ptr %46, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZN6google12CheckNotNullIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEET_PKciS9_OS7_.exit
  store ptr %50, ptr %57, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %45, align 8, !tbaa !153
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit

61:                                               ; preds = %_ZN6google12CheckNotNullIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEET_PKciS9_OS7_.exit
  %.val19.i.i.i = load ptr, ptr %44, align 8, !tbaa !156
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %.val19.i.i.i to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #35
  unreachable

_ZNKSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %68 = icmp eq ptr %57, %.val19.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %68, i64 1, i64 %67
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %70 = icmp ult i64 %69, %67
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #37
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  store ptr %50, ptr %75, align 8, !tbaa !155
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21.i.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.val19.i.i.i, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21.i.i.i

_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21.i.i.i: ; preds = %77, %_ZNKSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val19.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val19.i.i.i, i64 noundef %64) #36
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21.i.i.i
  store ptr %74, ptr %44, align 8, !tbaa !156
  store ptr %78, ptr %45, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %46, align 8, !tbaa !154
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit: ; preds = %59, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !157

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit, %.critedge
  %81 = phi i1 [ false, %.critedge ], [ true, %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE9push_backEOS5_.exit ]
  ret i1 %81
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, label %4

4:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit:    ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #36
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #36
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %8, align 8, !tbaa !161
  %9 = ptrtoint ptr %.val1 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %11) #36
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !89
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load atomic i32, ptr %6 acquire, align 4
  %8 = and i32 %7, -3
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %.critedge, label %9, !prof !33

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 168)
          to label %10 unwind label %15

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

.critedge:                                        ; preds = %1, %5
  ret void

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %10, %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImplE, i64 16), ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10, !prof !33

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %12

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.37)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %59

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %10
  store ptr %11, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = invoke i32 @close(i32 noundef %14)
          to label %22 unwind label %59

16:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %59

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %59

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.38)
          to label %21 unwind label %59

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #36
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit: ; preds = %22, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8, !tbaa !13
  %.not.i.i.i2 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i2, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i, label %35

35:                                               ; preds = %34
  call void @_ZSt9terminatev() #34
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i:  ; preds = %34
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 8) #36
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #26
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 48) #36
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %36, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val1.i = load ptr, ptr %43, align 8, !tbaa !161
  %44 = ptrtoint ptr %.val1.i to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %46) #36
  br label %_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i, %42
  call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %47, align 8
  %.not.i.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1 = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val1 to i64
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %52) #36
  br label %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit

_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6detail15EventBasePollerE, i64 16), ptr %0, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %54 = load atomic i32, ptr %53 monotonic, align 8
  store i32 %54, ptr %2, align 4, !tbaa !22
  %.not.i.i.i5 = icmp ult i32 %54, 2048
  br i1 %.not.i.i.i5, label %_ZN5folly6detail15EventBasePollerD2Ev.exit, label %55, !prof !33

55:                                               ; preds = %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly6detail15EventBasePollerD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

_ZN5folly6detail15EventBasePollerD2Ev.exit:       ; preds = %_ZNSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret void

59:                                               ; preds = %10, %12, %19, %17, %16
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #34
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImplD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event7handoffEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !93, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge, !prof !95

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 271)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

11:                                               ; preds = %9, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.critedge:                                        ; preds = %2
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !48, !range !44, !noundef !45
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %41

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %17, align 8, !tbaa !31
  br i1 %1, label %23, label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load atomic i32, ptr %26 acquire, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 4, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit
  ]

28:                                               ; preds = %23
  %29 = cmpxchg ptr %26, i32 0, i32 1 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  %32 = icmp eq i32 %31, 4
  %or.cond.i.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit, label %33

33:                                               ; preds = %28, %23
  store atomic i32 3, ptr %26 release, align 4
  %34 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #34
  unreachable

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = ptrtoint ptr %0 to i64
  %.06.i.i = inttoptr i64 %43 to ptr
  %46 = icmp eq i64 %43, 1
  %47 = select i1 %46, ptr null, ptr %.06.i.i
  store ptr %47, ptr %44, align 8, !tbaa !92
  %48 = cmpxchg weak ptr %42, i64 %43, i64 %45 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE6insertEPS4_.exit.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i

_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i: ; preds = %41, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i
  %50 = phi { i64, i1 } [ %54, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i ], [ %48, %41 ]
  %51 = extractvalue { i64, i1 } %50, 0
  %.0.i.i = inttoptr i64 %51 to ptr
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, ptr null, ptr %.0.i.i
  store ptr %53, ptr %44, align 8, !tbaa !92
  %54 = cmpxchg weak ptr %42, i64 %51, i64 %45 release monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE6insertEPS4_.exit.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i, !llvm.loop !162

_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE6insertEPS4_.exit.i: ; preds = %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i, %41
  %.lcssa.i.i = phi i1 [ %46, %41 ], [ %52, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i ]
  br i1 %.lcssa.i.i, label %56, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit

56:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE6insertEPS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %.val.i = load i32, ptr %57, align 8, !tbaa !130
  tail call fastcc void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl10notifyEvfdEv(i32 %.val.i)
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit: ; preds = %56, %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE6insertEPS4_.exit.i, %38, %33, %28, %23
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl10notifyEvfdEv(i32 %.152.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.google::ErrnoLogMessage", align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 1, ptr %1, align 8, !tbaa !13
  %4 = call noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %.152.val, ptr noundef nonnull %1, i64 noundef 8)
  %.not.not = icmp eq i64 %4, 8
  br i1 %.not.not, label %.critedge9, label %5, !prof !33

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %3, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 300, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %.critedge9

.critedge9:                                       ; preds = %0, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  ret void

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  resume { ptr, i32 } %11
}

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #22 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %14, align 8, !tbaa !165
  %15 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.32, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 15))
  %16 = load ptr, ptr %.val, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(248) %.val)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  br label %20

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i
  br label %20, !llvm.loop !166

20:                                               ; preds = %.loopexit.i.i.i.i.i.i, %1
  %21 = load atomic i64, ptr %19 monotonic, align 8
  %switch10.i.i.i.i.i.i.i = icmp ult i64 %21, 2
  %22 = zext i1 %switch10.i.i.i.i.i.i.i to i64
  %23 = cmpxchg weak ptr %19, i64 %21, i64 %22 acq_rel monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i

_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i: ; preds = %20, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i
  %25 = phi { i64, i1 } [ %28, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i ], [ %23, %20 ]
  %26 = extractvalue { i64, i1 } %25, 0
  %switch.i.i.i.i.i.i.i = icmp ult i64 %26, 2
  %27 = zext i1 %switch.i.i.i.i.i.i.i to i64
  %28 = cmpxchg weak ptr %19, i64 %26, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i, !llvm.loop !167

_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i, %20
  %.06.in.lcssa.i.i.i.i.i.i.i = phi i64 [ %21, %20 ], [ %26, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i ]
  %switch.lcssa.i.i.i.i.i.i.i = phi i1 [ %switch10.i.i.i.i.i.i.i, %20 ], [ %switch.i.i.i.i.i.i.i, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i ]
  %.not11.i.i.i.i.i.i = icmp eq i64 %.06.in.lcssa.i.i.i.i.i.i.i, 0
  %.not.i.i.i.i.i.i = select i1 %switch.lcssa.i.i.i.i.i.i.i, i1 true, i1 %.not11.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = inttoptr i64 %.06.in.lcssa.i.i.i.i.i.i.i to ptr
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %31, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i ], [ %.06.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  store ptr null, ptr %30, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %33 = load i8, ptr %32, align 8, !tbaa !93, !range !44, !noundef !45
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  br i1 %34, label %40, label %55

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 44
  %44 = load atomic i32, ptr %43 acquire, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
    i32 4, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i
  ]

45:                                               ; preds = %40
  %46 = cmpxchg ptr %43, i32 0, i32 1 release monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  %48 = extractvalue { i32, i1 } %46, 0
  %49 = icmp eq i32 %48, 4
  %or.cond.i.i.i.i.i.i.i.i = select i1 %47, i1 true, i1 %49
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %45, %40
  store atomic i32 3, ptr %43 release, align 4
  %51 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #34
  unreachable

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i)
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i: ; preds = %55, %50, %45, %40
  %.not8.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not8.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i: ; preds = %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %59 = load ptr, ptr %.val, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(248) %.val, ptr noundef nonnull %58)
  %62 = load atomic i32, ptr %.val1 acquire, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i
  ]

63:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i
  %64 = cmpxchg ptr %.val1, i32 0, i32 1 release monotonic, align 4
  %65 = extractvalue { i32, i1 } %64, 1
  %66 = extractvalue { i32, i1 } %64, 0
  %67 = icmp eq i32 %66, 4
  %or.cond.i.i.i.i.i.i.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %63, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i
  store atomic i32 3, ptr %.val1 release, align 4
  %69 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %.val1, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #34
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i: ; preds = %68, %63, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i
  %73 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit.i.i.i.i.i.i, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i
  %.sroa.013.0.ph.i.i.i.i.i.i = phi i64 [ %285, %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit.i.i.i.i.i.i ], [ %73, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i.i.i.i.i.i ]
  br label %91

91:                                               ; preds = %94, %.outer.i.i.i.i.i.i
  %92 = load atomic i8, ptr %74 seq_cst, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZNSt6thread8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEclEv.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %.val, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(248) %.val, i64 %.sroa.013.0.ph.i.i.i.i.i.i)
  br i1 %98, label %99, label %91, !llvm.loop !169

99:                                               ; preds = %94
  %100 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.val.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !170
  %.val15.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !170
  %101 = icmp eq ptr %.val.i.i.i.i.i.i.i, %.val15.i.i.i.i.i.i.i
  br i1 %101, label %102, label %.critedge14.i.i.i.i.i.i.i, !prof !95

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 327)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.33, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i: ; preds = %104
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

106:                                              ; preds = %104, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

.critedge14.i.i.i.i.i.i.i:                        ; preds = %99
  %108 = ptrtoint ptr %.val15.i.i.i.i.i.i.i to i64
  %109 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 true)
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_T1_"(ptr %.val.i.i.i.i.i.i.i, ptr %.val15.i.i.i.i.i.i.i, i64 noundef %114)
  %115 = icmp sgt i64 %110, 128
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %140

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.critedge14.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i"
  %.sroa.0.020.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.020.i.add.i.i.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i" ], [ 8, %.critedge14.i.i.i.i.i.i.i ]
  %.pn19.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i.i.i.i.i, %.critedge14.i.i.i.i.i.i.i ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %117 = load ptr, ptr %.val.i.i.i.i.i.i.i, align 8, !tbaa !155
  %118 = getelementptr i8, ptr %116, i64 16
  %.val2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !89
  %119 = getelementptr i8, ptr %117, i64 16
  %.val3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !89
  %120 = icmp ugt ptr %.val2.i.i.i.i.i.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %120, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i.i.i.i.i.i.i.i, label %121

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i.i.i.i.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i"

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %122 = load ptr, ptr %.pn19.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %123 = getelementptr i8, ptr %122, i64 16
  %.val3.i8.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !89
  %124 = icmp ugt ptr %.val2.i.i.i.i.i.i.i.i.i.i.i.i, %.val3.i8.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %121 ]
  %.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i.i.i.i.i, %121 ]
  %.sroa.06.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i.i.i.i, %121 ]
  store ptr %125, ptr %.sroa.06.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i, i64 -8
  %126 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %127 = getelementptr i8, ptr %126, i64 16
  %.val3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !89
  %128 = icmp ugt ptr %.val2.i.i.i.i.i.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %121, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i.i.i.i, %121 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %116, ptr %.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %.sroa.0.020.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !172

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 128
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %.val15.i.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i

.lr.ph.i15.i.i.i.i.i.i.i.i.i.i:                   ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %139, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i" ], [ %129, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i.i.i.i.i.i" ]
  %130 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %131 = getelementptr i8, ptr %130, i64 16
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !89
  %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i, i64 -8
  %132 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %133 = getelementptr i8, ptr %132, i64 16
  %.val3.i8.i.i16.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !89
  %134 = icmp ugt ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val3.i8.i.i16.i.i.i.i.i.i.i.i.i.i
  br i1 %134, label %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i
  %135 = phi ptr [ %136, %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i ], [ %132, %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.010.i.i20.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.06.09.i.i21.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i20.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i ]
  store ptr %135, ptr %.sroa.06.09.i.i21.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %.sroa.0.0.i.i22.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i20.i.i.i.i.i.i.i.i.i.i, i64 -8
  %136 = load ptr, ptr %.sroa.0.0.i.i22.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %137 = getelementptr i8, ptr %136, i64 16
  %.val3.i.i.i23.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !89
  %138 = icmp ugt ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i, %.val3.i.i.i23.i.i.i.i.i.i.i.i.i.i
  br i1 %138, label %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i20.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i.i.i.i.i.i ]
  store ptr %130, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, %.val15.i.i.i.i.i.i.i
  br i1 %.not.i18.i.i.i.i.i.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i15.i.i.i.i.i.i.i.i.i.i, !llvm.loop !173

140:                                              ; preds = %.critedge14.i.i.i.i.i.i.i
  %.not18.i26.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i.i.i.i.i, %.val15.i.i.i.i.i.i.i
  br i1 %.not18.i26.i.i.i.i.i.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i.i.i.i.i:                   ; preds = %140, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i"
  %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i35.i.i.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %140 ]
  %.pn19.i29.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i.i.i.i.i, %140 ]
  %141 = load ptr, ptr %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %142 = load ptr, ptr %.val.i.i.i.i.i.i.i, align 8, !tbaa !155
  %143 = getelementptr i8, ptr %141, i64 16
  %.val2.i.i30.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !89
  %144 = getelementptr i8, ptr %142, i64 16
  %.val3.i.i31.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8, !tbaa !89
  %145 = icmp ugt ptr %.val2.i.i30.i.i.i.i.i.i.i.i.i.i, %.val3.i.i31.i.i.i.i.i.i.i.i.i.i
  br i1 %145, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i42.i.i.i.i.i.i.i.i.i.i, label %152

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i42.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i27.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.pn19.i29.i.i.i.i.i.i.i.i.i.i, i64 16
  %147 = ptrtoint ptr %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i to i64
  %148 = sub i64 %147, %109
  %149 = ashr exact i64 %148, 3
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds ptr, ptr %146, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i.i.i.i.i, i64 %148, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i"

152:                                              ; preds = %.lr.ph.i27.i.i.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %.pn19.i29.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %154 = getelementptr i8, ptr %153, i64 16
  %.val3.i8.i.i32.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !89
  %155 = icmp ugt ptr %.val2.i.i30.i.i.i.i.i.i.i.i.i.i, %.val3.i8.i.i32.i.i.i.i.i.i.i.i.i.i
  br i1 %155, label %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i:                 ; preds = %152, %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i
  %156 = phi ptr [ %157, %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i ], [ %153, %152 ]
  %.sroa.0.010.i.i38.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i40.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i ], [ %.pn19.i29.i.i.i.i.i.i.i.i.i.i, %152 ]
  %.sroa.06.09.i.i39.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i38.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i, %152 ]
  store ptr %156, ptr %.sroa.06.09.i.i39.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %.sroa.0.0.i.i40.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i38.i.i.i.i.i.i.i.i.i.i, i64 -8
  %157 = load ptr, ptr %.sroa.0.0.i.i40.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %158 = getelementptr i8, ptr %157, i64 16
  %.val3.i.i.i41.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !89
  %159 = icmp ugt ptr %.val2.i.i30.i.i.i.i.i.i.i.i.i.i, %.val3.i.i.i41.i.i.i.i.i.i.i.i.i.i
  br i1 %159, label %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i", !llvm.loop !171

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i, %152, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i42.i.i.i.i.i.i.i.i.i.i
  %.sink.i34.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i42.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i, %152 ], [ %.sroa.0.010.i.i38.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i.i.i.i.i.i ]
  store ptr %141, ptr %.sink.i34.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !155
  %.sroa.0.0.i35.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i28.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i36.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i35.i.i.i.i.i.i.i.i.i.i, %.val15.i.i.i.i.i.i.i
  br i1 %.not.i36.i.i.i.i.i.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.i.i.i.i.i.i, !llvm.loop !172

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i.i.i.i", %140, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i.i.i.i.i.i"
  %.val17.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !170
  %160 = load ptr, ptr %.val17.i.i.i.i.i.i.i, align 8, !tbaa !155
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.038.0.i.i.i.i.i.i.i = phi ptr [ %.val17.i.i.i.i.i.i.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i" ], [ %258, %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge ]
  %.012.i.i.i.i.i.i.i = phi ptr [ %162, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEEZNS5_17handleReadyEventsEvE3$_0EvT_SE_T0_.exit.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i, %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge ]
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !170
  %163 = icmp eq ptr %.sroa.038.0.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i
  br i1 %163, label %.critedge.i.i.i.i.i.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i
  %165 = load ptr, ptr %.sroa.038.0.i.i.i.i.i.i.i, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %167, %.012.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %164
  %.pre46.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !174
  br label %255

.critedge.i.i.i.i.i.i.i:                          ; preds = %164, %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i
  %168 = icmp eq ptr %.012.i.i.i.i.i.i.i, null
  br i1 %168, label %169, label %235

169:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %170 = load ptr, ptr %78, align 8, !tbaa !174
  %171 = load ptr, ptr %77, align 8, !tbaa !96
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  store i64 %175, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 1, ptr %8, align 4, !tbaa !22
  %176 = icmp eq i64 %174, 8
  br i1 %176, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i, !prof !33

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i: ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %178

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i: ; preds = %169
  %177 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.34)
  store ptr %177, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not42.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not42.i.i.i.i.i.i.i, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.i.i.i.i.i.i.i, label %183

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !96
  br label %178

178:                                              ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.i.i.i.i.i.i.i, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i
  %179 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.i.i.i.i.i.i.i ], [ %171, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr %58, ptr %11, align 8, !tbaa !155
  %180 = load ptr, ptr %179, align 8, !tbaa !175
  %181 = icmp eq ptr %180, %58
  br i1 %181, label %_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i, label %_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i, !prof !33

_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %188

_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i: ; preds = %178
  %182 = call fastcc noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull readonly align 8 dereferenceable(8) %179, ptr noundef nonnull readonly align 8 dereferenceable(8) %11)
  store ptr %182, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %.not43.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not43.i.i.i.i.i.i.i, label %188, label %230

183:                                              ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

188:                                              ; preds = %_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i, %_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %189

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i
  br label %189, !llvm.loop !166

189:                                              ; preds = %.loopexit.i.i.i.i.i.i.i, %188
  %190 = load atomic i64, ptr %19 monotonic, align 8
  %switch10.i.i.i.i.i.i.i.i = icmp ult i64 %190, 2
  %191 = zext i1 %switch10.i.i.i.i.i.i.i.i to i64
  %192 = cmpxchg weak ptr %19, i64 %190, i64 %191 acq_rel monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i

_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i: ; preds = %189, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i
  %194 = phi { i64, i1 } [ %197, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i ], [ %192, %189 ]
  %195 = extractvalue { i64, i1 } %194, 0
  %switch.i.i.i.i.i.i.i.i = icmp ult i64 %195, 2
  %196 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %197 = cmpxchg weak ptr %19, i64 %195, i64 %196 acq_rel monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i.i, label %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i, !llvm.loop !167

_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i, %189
  %.06.in.lcssa.i.i.i.i.i.i.i.i = phi i64 [ %190, %189 ], [ %195, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i ]
  %switch.lcssa.i.i.i.i.i.i.i.i = phi i1 [ %switch10.i.i.i.i.i.i.i.i, %189 ], [ %switch.i.i.i.i.i.i.i.i, %_ZNSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE21compare_exchange_weakERS5_S5_St12memory_orderS8_.exit.i.i.i.i.i.i.i.i ]
  %.not11.i.i.i.i.i.i.i = icmp eq i64 %.06.in.lcssa.i.i.i.i.i.i.i.i, 0
  %.not.i9.i.i.i.i.i.i = select i1 %switch.lcssa.i.i.i.i.i.i.i.i, i1 true, i1 %.not11.i.i.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = inttoptr i64 %.06.in.lcssa.i.i.i.i.i.i.i.i to ptr
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %200, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i ], [ %.06.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  store ptr null, ptr %199, align 8, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %202 = load i8, ptr %201, align 8, !tbaa !93, !range !44, !noundef !45
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !137
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  br i1 %203, label %209, label %224

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(248) %207, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i)
  %212 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 44
  %213 = load atomic i32, ptr %212 acquire, align 4
  switch i32 %213, label %219 [
    i32 0, label %214
    i32 4, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i
  ]

214:                                              ; preds = %209
  %215 = cmpxchg ptr %212, i32 0, i32 1 release monotonic, align 4
  %216 = extractvalue { i32, i1 } %215, 1
  %217 = extractvalue { i32, i1 } %215, 0
  %218 = icmp eq i32 %217, 4
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %216, i1 true, i1 %218
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %214, %209
  store atomic i32 3, ptr %212 release, align 4
  %220 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %212, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #34
  unreachable

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(248) %207, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i)
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event13handleHandoffEv.exit.i.i.i.i.i.i.i: ; preds = %224, %219, %214, %209
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not8.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i.i: ; preds = %_ZN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEE3armEv.exit.i.i.i.i.i.i.i
  %227 = load ptr, ptr %.val, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(248) %.val, ptr noundef nonnull %58)
  br label %245

230:                                              ; preds = %_ZN6google12Check_EQImplIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.5, i32 noundef 345, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %232 unwind label %233

232:                                              ; preds = %230
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  unreachable

235:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %237 = load ptr, ptr %77, align 8, !tbaa !96
  %238 = load ptr, ptr %78, align 8, !tbaa !174
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 64
  %244 = load ptr, ptr %243, align 16, !tbaa !134
  call void %244(ptr %237, ptr %242, ptr noundef nonnull align 16 dereferenceable(48) %236) #26
  br label %245

245:                                              ; preds = %235, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl18handleNotificationEv.exit.i.i.i.i.i.i
  %246 = load ptr, ptr %77, align 8, !tbaa !96
  %247 = load ptr, ptr %78, align 8, !tbaa !174
  %.not.i.i31.i.i.i.i.i.i.i = icmp eq ptr %247, %246
  br i1 %.not.i.i31.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE5clearEv.exit.i.i.i.i.i.i.i, label %248

248:                                              ; preds = %245
  store ptr %246, ptr %78, align 8, !tbaa !174
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %248, %245
  %249 = phi ptr [ %247, %245 ], [ %246, %248 ]
  %.val20.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !170
  %250 = icmp eq ptr %.sroa.038.0.i.i.i.i.i.i.i, %.val20.i.i.i.i.i.i.i
  br i1 %250, label %282, label %251

251:                                              ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE5clearEv.exit.i.i.i.i.i.i.i
  %252 = load ptr, ptr %.sroa.038.0.i.i.i.i.i.i.i, align 8, !tbaa !155
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !89
  br label %255

255:                                              ; preds = %251, %._crit_edge.i.i.i.i.i.i.i
  %256 = phi ptr [ %249, %251 ], [ %.pre46.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %257 = phi ptr [ %252, %251 ], [ %165, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i.i = phi ptr [ %254, %251 ], [ %.012.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i.i.i.i.i.i.i, i64 8
  %259 = load ptr, ptr %79, align 8, !tbaa !97
  %.not.i.i32.i.i.i.i.i.i.i = icmp eq ptr %256, %259
  br i1 %.not.i.i32.i.i.i.i.i.i.i, label %262, label %260

260:                                              ; preds = %255
  store ptr %257, ptr %256, align 8, !tbaa !175
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %261, ptr %78, align 8, !tbaa !174
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge

262:                                              ; preds = %255
  %263 = load ptr, ptr %77, align 8, !tbaa !96
  %264 = ptrtoint ptr %256 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

268:                                              ; preds = %262
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #35
  unreachable

_ZNKSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %262
  %269 = ashr exact i64 %266, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i.i33.i.i.i.i.i.i.i = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i.i.i.i.i)
  %274 = shl nuw nsw i64 %273, 3
  %275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #37
  %276 = getelementptr inbounds i8, ptr %275, i64 %266
  store ptr %257, ptr %276, align 8, !tbaa !175
  %277 = icmp sgt i64 %266, 0
  br i1 %277, label %278, label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i

278:                                              ; preds = %_ZNKSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %275, ptr align 8 %263, i64 %266, i1 false)
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %278, %_ZNKSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %280

280:                                              ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %266) #36
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %280, %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i
  store ptr %275, ptr %77, align 8, !tbaa !96
  store ptr %279, ptr %78, align 8, !tbaa !174
  %281 = getelementptr inbounds nuw ptr, ptr %275, i64 %273
  store ptr %281, ptr %79, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge

_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i.backedge: ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %260
  br label %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE9push_backEOS4_.exit.i.i.i.i.i.i.i, !llvm.loop !177

282:                                              ; preds = %_ZNSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE5clearEv.exit.i.i.i.i.i.i.i
  %283 = load ptr, ptr %75, align 8, !tbaa !156
  %.not.i.i34.i.i.i.i.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i.i.i.i.i, %283
  br i1 %.not.i.i34.i.i.i.i.i.i.i, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl17handleReadyEventsEv.exit.i.i.i.i.i.i, label %284

284:                                              ; preds = %282
  store ptr %283, ptr %76, align 8, !tbaa !153
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl17handleReadyEventsEv.exit.i.i.i.i.i.i

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl17handleReadyEventsEv.exit.i.i.i.i.i.i: ; preds = %284, %282
  %285 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26, !noalias !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26, !noalias !178
  %286 = load atomic i32, ptr %80 acquire, align 4, !noalias !178
  store i32 %286, ptr %3, align 4, !tbaa !22, !noalias !178
  %287 = and i32 %286, -1312
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, !prof !33

289:                                              ; preds = %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl17handleReadyEventsEv.exit.i.i.i.i.i.i
  %290 = or disjoint i32 %286, 128
  %291 = cmpxchg ptr %80, i32 %286, i32 %290 seq_cst seq_cst, align 4, !noalias !178
  %292 = extractvalue { i32, i1 } %291, 1
  br i1 %292, label %295, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !181

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %289
  %293 = extractvalue { i32, i1 } %291, 0
  store i32 %293, ptr %3, align 4, !noalias !178
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl17handleReadyEventsEv.exit.i.i.i.i.i.i
  %294 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !178
  br label %295

295:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26, !noalias !178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26, !noalias !178
  %.val.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !156
  %.val5.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !153
  %296 = ptrtoint ptr %.val5.i.i.i.i.i.i to i64
  %297 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %298 = sub i64 %296, %297
  %299 = lshr exact i64 %298, 3
  %300 = trunc i64 %299 to i32
  %301 = sub nsw i64 %100, %.sroa.013.0.ph.i.i.i.i.i.i
  %302 = sub nsw i64 %285, %100
  %303 = load i32, ptr %81, align 4, !tbaa !22
  %.sroa.speculated10.i.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %300, i32 %303)
  store i32 %.sroa.speculated10.i.i.i.i.i.i.i, ptr %81, align 8, !tbaa !24
  %304 = load i32, ptr %82, align 4, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %304, i32 %300)
  store i32 %.sroa.speculated.i.i.i.i.i.i.i, ptr %82, align 4, !tbaa !27
  %sext.i.i.i.i.i.i = shl i64 %298, 29
  %305 = ashr i64 %sext.i.i.i.i.i.i, 32
  %306 = load i64, ptr %83, align 8, !tbaa !28
  %307 = add i64 %306, %305
  store i64 %307, ptr %83, align 8, !tbaa !28
  %308 = load i64, ptr %84, align 8, !tbaa !29
  %309 = add i64 %308, 1
  store i64 %309, ptr %84, align 8, !tbaa !29
  %310 = load i64, ptr %85, align 8, !tbaa !30
  %311 = add nsw i64 %310, %301
  store i64 %311, ptr %85, align 8, !tbaa !30
  %312 = load i64, ptr %86, align 8, !tbaa !13
  %.sroa.speculated33.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %301, i64 %312)
  store i64 %.sroa.speculated33.i.i.i.i.i.i.i, ptr %86, align 8, !tbaa !13
  %313 = load i64, ptr %87, align 8, !tbaa !13
  %.sroa.speculated30.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %313, i64 %301)
  store i64 %.sroa.speculated30.i.i.i.i.i.i.i, ptr %87, align 8, !tbaa !13
  %314 = load i64, ptr %88, align 8, !tbaa !30
  %315 = add nsw i64 %314, %302
  store i64 %315, ptr %88, align 8, !tbaa !30
  %316 = load i64, ptr %89, align 8, !tbaa !13
  %.sroa.speculated21.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %302, i64 %316)
  store i64 %.sroa.speculated21.i.i.i.i.i.i.i, ptr %89, align 8, !tbaa !13
  %317 = load i64, ptr %90, align 8, !tbaa !13
  %.sroa.speculated18.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %317, i64 %302)
  store i64 %.sroa.speculated18.i.i.i.i.i.i.i, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %318 = atomicrmw and ptr %80, i32 -401 seq_cst, align 4
  %319 = and i32 %318, -401
  store i32 %319, ptr %2, align 4, !tbaa !22
  %320 = and i32 %318, 15
  %.not.i.i.i.i.i8.i.i.i.i.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit.i.i.i.i.i.i, label %321, !prof !33

321:                                              ; preds = %295
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit.i.i.i.i.i.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #34
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %321, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %.outer.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6thread8_InvokerISt5tupleIJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EEEclEv.exit: ; preds = %91
  ret void
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #17

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #23 {
  %.fr37 = freeze ptr %1
  %.fr30 = freeze ptr %0
  %4 = ptrtoint ptr %.fr30 to i64
  %5 = ptrtoint ptr %.fr37 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr30, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph52

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEET_SH_SH_T0_.exit"
  %12 = icmp eq i64 %131, 0
  br i1 %12, label %._crit_edge, label %.lr.ph52, !llvm.loop !182

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %6, %.lr.ph ], [ %174, %11 ]
  %storemerge27.lcssa = phi ptr [ %.fr37, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i29.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr30, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds ptr, ptr %.fr30, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.038.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %.fr30, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %.fr30, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !155
  %32 = load ptr, ptr %30, align 8, !tbaa !155
  %33 = getelementptr i8, ptr %31, i64 16
  %.val2.i.i.us.i.i.i = load ptr, ptr %33, align 8, !tbaa !89
  %34 = getelementptr i8, ptr %32, i64 16
  %.val3.i.i.us.i.i.i = load ptr, ptr %34, align 8, !tbaa !89
  %35 = icmp ugt ptr %.val2.i.i.us.i.i.i, %.val3.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %35, i64 %29, i64 %27
  %36 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.us.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.us.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !155
  %39 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %39, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !183

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %40 = getelementptr i8, ptr %24, i64 16
  %.val16.val.i.i.us.i.i.i = load ptr, ptr %40, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %46, %._crit_edge.i.us.i.i.i
  %.06.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.097.i.i.us.i.i.i, %46 ]
  %.097.in.i.i.us.i.i.i = add nsw i64 %.06.i.i.us.i.i.i, -1
  %.097.i.i.us.i.i.i = sdiv i64 %.097.in.i.i.us.i.i.i, 2
  %42 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.us.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr i8, ptr %43, i64 16
  %.val2.i.i.i.us.i.i.i = load ptr, ptr %44, align 8, !tbaa !89
  %45 = icmp ugt ptr %.val2.i.i.i.us.i.i.i, %.val16.val.i.i.us.i.i.i
  br i1 %45, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

46:                                               ; preds = %41
  %47 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.us.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !155
  %48 = icmp sgt i64 %.097.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %48, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !184

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %46, %41, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.06.i.i.us.i.i.i, %41 ], [ %.097.i.i.us.i.i.i, %46 ]
  %49 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %49, align 8, !tbaa !155
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %50 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !185

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %.fr30, i64 %.09.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = icmp slt i64 %.09.i.i.i, %17
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %54 = shl i64 %.038.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %.fr30, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %.fr30, i64 %57
  %59 = load ptr, ptr %56, align 8, !tbaa !155
  %60 = load ptr, ptr %58, align 8, !tbaa !155
  %61 = getelementptr i8, ptr %59, i64 16
  %.val2.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !89
  %62 = getelementptr i8, ptr %60, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !89
  %63 = icmp ugt ptr %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %63, i64 %57, i64 %55
  %64 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !155
  %67 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !183

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %68 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %70, ptr %22, align 8, !tbaa !155
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %69 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %71
  %73 = getelementptr i8, ptr %52, i64 16
  %.val16.val.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %79 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %75 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !155
  %77 = getelementptr i8, ptr %76, i64 16
  %.val2.i.i.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !89
  %78 = icmp ugt ptr %.val2.i.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %78, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

79:                                               ; preds = %74
  %80 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.i.i.i
  store ptr %76, ptr %80, align 8, !tbaa !155
  %81 = icmp sgt i64 %.097.i.i.i.i.i, %.09.i.i.i
  br i1 %81, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !184

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %79, %74, %71
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %71 ], [ %.06.i.i.i.i.i, %74 ], [ %.097.i.i.i.i.i, %79 ]
  %82 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i.i
  store ptr %52, ptr %82, align 8, !tbaa !155
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %83 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !187

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = load ptr, ptr %.fr30, align 8, !tbaa !155
  store ptr %87, ptr %85, align 8, !tbaa !155
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %4
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i19.i
  %.038.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.038.i.i.i20.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds ptr, ptr %.fr30, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %.fr30, i64 %97
  %99 = load ptr, ptr %96, align 8, !tbaa !155
  %100 = load ptr, ptr %98, align 8, !tbaa !155
  %101 = getelementptr i8, ptr %99, i64 16
  %.val2.i.i.i.i21.i = load ptr, ptr %101, align 8, !tbaa !89
  %102 = getelementptr i8, ptr %100, i64 16
  %.val3.i.i.i.i22.i = load ptr, ptr %102, align 8, !tbaa !89
  %103 = icmp ugt ptr %.val2.i.i.i.i21.i, %.val3.i.i.i.i22.i
  %spec.select.i.i.i23.i = select i1 %103, i64 %97, i64 %95
  %104 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i23.i
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.i.i20.i
  store ptr %105, ptr %106, align 8, !tbaa !155
  %107 = icmp slt i64 %spec.select.i.i.i23.i, %92
  br i1 %107, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !183

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %108 = and i64 %89, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %._crit_edge.i.i.i10.i
  %111 = add nsw i64 %90, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i.i11.i, %112
  br i1 %113, label %.thread.i.i.i, label %119

.thread.i.i.i:                                    ; preds = %110
  %114 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !155
  %118 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i11.i
  store ptr %117, ptr %118, align 8, !tbaa !155
  br label %.lr.ph.i.i.i.i13.i

119:                                              ; preds = %110, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %119, %.thread.i.i.i
  %.1.i4.i.i.i = phi i64 [ %115, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %119 ]
  %120 = getelementptr i8, ptr %86, i64 16
  %.val16.val.i.i.i.i14.i = load ptr, ptr %120, align 8, !tbaa !89
  br label %121

121:                                              ; preds = %126, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i15.i = phi i64 [ %.1.i4.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.097.i.i56.i.i.i, %126 ]
  %.097.in.i.i.i.i16.i = add nsw i64 %.06.i.i.i.i15.i, -1
  %.097.i.i56.i.i.i = lshr i64 %.097.in.i.i.i.i16.i, 1
  %122 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %.097.i.i56.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !155
  %124 = getelementptr i8, ptr %123, i64 16
  %.val2.i.i.i.i.i17.i = load ptr, ptr %124, align 8, !tbaa !89
  %125 = icmp ugt ptr %.val2.i.i.i.i.i17.i, %.val16.val.i.i.i.i14.i
  br i1 %125, label %126, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i"

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.i.i15.i
  store ptr %123, ptr %127, align 8, !tbaa !155
  %.not7.i.i.i = icmp ult i64 %.097.in.i.i.i.i16.i, 2
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %121, !llvm.loop !184

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %126, %121, %119
  %.0.lcssa.i.i.i.i18.i = phi i64 [ 0, %119 ], [ %.06.i.i.i.i15.i, %121 ], [ 0, %126 ]
  %128 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i18.i
  store ptr %86, ptr %128, align 8, !tbaa !155
  %129 = icmp sgt i64 %89, 8
  br i1 %129, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !188

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr37, %.lr.ph ]
  %.02850 = phi i64 [ %131, %11 ], [ %2, %.lr.ph ]
  %130 = phi i64 [ %175, %11 ], [ %7, %.lr.ph ]
  %131 = add nsw i64 %.02850, -1
  %132 = lshr i64 %130, 1
  %133 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %132
  %134 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
  %135 = load ptr, ptr %9, align 8, !tbaa !155
  %136 = load ptr, ptr %133, align 8, !tbaa !155
  %137 = getelementptr i8, ptr %135, i64 16
  %.val2.i.i.i = load ptr, ptr %137, align 8, !tbaa !89
  %138 = getelementptr i8, ptr %136, i64 16
  %.val3.i.i.i = load ptr, ptr %138, align 8, !tbaa !89
  %139 = icmp ugt ptr %.val2.i.i.i, %.val3.i.i.i
  %140 = load ptr, ptr %134, align 8, !tbaa !155
  %141 = getelementptr i8, ptr %140, i64 16
  %.val3.i27.i.i = load ptr, ptr %141, align 8, !tbaa !89
  br i1 %139, label %142, label %151

142:                                              ; preds = %.lr.ph52
  %143 = icmp ugt ptr %.val3.i.i.i, %.val3.i27.i.i
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %.fr30, align 8, !tbaa !155
  store ptr %136, ptr %.fr30, align 8, !tbaa !155
  store ptr %145, ptr %133, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

146:                                              ; preds = %142
  %147 = icmp ugt ptr %.val2.i.i.i, %.val3.i27.i.i
  %148 = load ptr, ptr %.fr30, align 8, !tbaa !155
  br i1 %147, label %149, label %150

149:                                              ; preds = %146
  store ptr %140, ptr %.fr30, align 8, !tbaa !155
  store ptr %148, ptr %134, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

150:                                              ; preds = %146
  store ptr %135, ptr %.fr30, align 8, !tbaa !155
  store ptr %148, ptr %9, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

151:                                              ; preds = %.lr.ph52
  %152 = icmp ugt ptr %.val2.i.i.i, %.val3.i27.i.i
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load ptr, ptr %.fr30, align 8, !tbaa !155
  store ptr %135, ptr %.fr30, align 8, !tbaa !155
  store ptr %154, ptr %9, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

155:                                              ; preds = %151
  %156 = icmp ugt ptr %.val3.i.i.i, %.val3.i27.i.i
  %157 = load ptr, ptr %.fr30, align 8, !tbaa !155
  br i1 %156, label %158, label %159

158:                                              ; preds = %155
  store ptr %140, ptr %.fr30, align 8, !tbaa !155
  store ptr %157, ptr %134, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

159:                                              ; preds = %155
  store ptr %136, ptr %.fr30, align 8, !tbaa !155
  store ptr %157, ptr %133, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %159, %158, %153, %150, %149, %144
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %172
  %.sroa.012.0.i.i = phi ptr [ %166, %172 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %172 ], [ %storemerge2751, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %160 = load ptr, ptr %.fr30, align 8, !tbaa !155
  %161 = getelementptr i8, ptr %160, i64 16
  %.val3.i.i18.i = load ptr, ptr %161, align 8, !tbaa !89
  br label %162

162:                                              ; preds = %162, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %166, %162 ]
  %163 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !155
  %164 = getelementptr i8, ptr %163, i64 16
  %.val2.i.i19.i = load ptr, ptr %164, align 8, !tbaa !89
  %165 = icmp ugt ptr %.val2.i.i19.i, %.val3.i.i18.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %165, label %162, label %.preheader.i.i, !llvm.loop !189

.preheader.i.i:                                   ; preds = %162, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %162 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %167 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !155
  %168 = getelementptr i8, ptr %167, i64 16
  %.val3.i10.i.i = load ptr, ptr %168, align 8, !tbaa !89
  %169 = icmp ugt ptr %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %169, label %.preheader.i.i, label %170, !llvm.loop !190

170:                                              ; preds = %.preheader.i.i
  %171 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %171, label %172, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEET_SH_SH_T0_.exit"

172:                                              ; preds = %170
  store ptr %167, ptr %.sroa.012.1.i.i, align 8, !tbaa !155
  store ptr %163, ptr %.sroa.0.1.i.i, align 8, !tbaa !155
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !191

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEET_SH_SH_T0_.exit": ; preds = %170
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2751, i64 noundef %131)
  %173 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %174 = sub i64 %173, %4
  %175 = ashr exact i64 %174, 3
  %176 = icmp sgt i64 %175, 16
  br i1 %176, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !182

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_SH_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_17handleReadyEventsEvE3$_0EEEvT_SH_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load i64, ptr %0, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !22
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6detail15EventBasePoller6HandleEPNS2_12_GLOBAL__N_119EventBasePollerImpl5EventEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.35)
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %0, align 8, !tbaa !175
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly6detail15EventBasePoller6HandleEEEvPSoRKT_.exit unwind label %12

_ZN6google22MakeCheckOpValueStringIPN5folly6detail15EventBasePoller6HandleEEEvPSoRKT_.exit: ; preds = %2
  %7 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly6detail15EventBasePoller6HandleEEEvPSoRKT_.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !155
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.val)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEEvPSoRKT_.exit unwind label %12

_ZN6google22MakeCheckOpValueStringIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEEvPSoRKT_.exit: ; preds = %8
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret ptr %10

12:                                               ; preds = %8, %2, %_ZN6google22MakeCheckOpValueStringIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIPN5folly6detail15EventBasePoller6HandleEEEvPSoRKT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !33

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %16, ptr %1, align 4, !tbaa !22
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !33

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !33

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5, !llvm.loop !195

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !22
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !33

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !22
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !95

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #39
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
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !198

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !33

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  br label %13, !llvm.loop !199

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %8

6:                                                ; preds = %13
  %7 = add nuw nsw i32 %.039, 1
  %exitcond = icmp eq i32 %7, 3
  br i1 %exitcond, label %.critedge, label %8, !llvm.loop !200

8:                                                ; preds = %5, %6
  %.039 = phi i32 [ 0, %5 ], [ %7, %6 ]
  %.not = icmp eq i32 %.039, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i32 @sched_yield() #26
  br label %13

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = load atomic i32, ptr %0 acquire, align 4
  store i32 %14, ptr %1, align 4, !tbaa !22
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %6

.critedge:                                        ; preds = %6
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !22
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %20 = icmp eq i32 %3, 12
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %31
  %21 = phi i32 [ %32, %31 ], [ %17, %.lr.ph.i ]
  %22 = and i32 %21, 4
  %.not.us.i = icmp eq i32 %22, 0
  br i1 %.not.us.i, label %.thread.us.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = or i32 %21, 8
  %.not22.us.i = icmp eq i32 %24, %21
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %26

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %25 = or disjoint i32 %21, 4
  br label %26

26:                                               ; preds = %.thread.us.i, %23
  %.01925.us.i = phi i32 [ %25, %.thread.us.i ], [ %24, %23 ]
  %27 = cmpxchg ptr %0, i32 %21, i32 %.01925.us.i seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i: ; preds = %26
  %29 = extractvalue { i32, i1 } %27, 0
  store i32 %29, ptr %1, align 4
  br label %31, !llvm.loop !201

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i: ; preds = %26, %23
  %.01926.us.i = phi i32 [ %21, %23 ], [ %.01925.us.i, %26 ]
  %30 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %31

31:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i
  %32 = load atomic i32, ptr %0 acquire, align 4
  store i32 %32, ptr %1, align 4, !tbaa !22
  %33 = and i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i, !llvm.loop !202

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %42
  %35 = phi i32 [ %43, %42 ], [ %17, %.lr.ph.i ]
  %36 = or i32 %35, %3
  %.not22.i = icmp eq i32 %36, %35
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.split.i
  %38 = cmpxchg ptr %0, i32 %35, i32 %36 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i: ; preds = %37
  %40 = extractvalue { i32, i1 } %38, 0
  store i32 %40, ptr %1, align 4
  br label %42, !llvm.loop !201

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i: ; preds = %37, %.lr.ph.split.i
  %41 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %36, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %42

42:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !22
  %44 = and i32 %43, %2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %13, %42, %31, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #26

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #17

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !95

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #39
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
  %13 = tail call noundef i32 @sched_yield() #26
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
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !203

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !204

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !205

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
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !206

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !207, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !13
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #26
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !13
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !13
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !13
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !13
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !209

.loopexit:                                        ; preds = %27, %13
  %33 = cmpxchg ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit: ; preds = %.loopexit, %43
  %35 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %36 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %35, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  br i1 %36, label %37, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

37:                                               ; preds = %.noexc
  %38 = load i32, ptr %5, align 4, !tbaa !210
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %39 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %39, ptr null, ptr %4
  %40 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc13 unwind label %45

.noexc13:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %41

41:                                               ; preds = %.noexc13, %37
  %.0.i = phi i32 [ %38, %37 ], [ %40, %.noexc13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %42 = icmp eq i32 %.0.i, 3
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %41
  store atomic i32 4, ptr %0 monotonic, align 4
  br label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

43:                                               ; preds = %41
  %44 = load atomic i32, ptr %0 acquire, align 4
  %.not = icmp eq i32 %44, 3
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !212

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ false, %19 ], [ false, %.thread ], [ true, %15 ], [ true, %21 ], [ true, %.loopexit ], [ true, %43 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
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
  %.not33 = icmp slt i64 %43, 1
  br i1 %.not33, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.039 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %46 = add nsw i64 %45, %.sroa.024.039
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !13
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !210
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ false, %8 ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread36 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #5

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #17

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIKDoFvNS_5RangeIPPNS0_15EventBasePoller6HandleEEEEE10uninitCallES8_RNS1_4DataE(ptr %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() #40
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !31
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #34
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #29 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 16, !tbaa !140
  store i64 %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %9, !prof !33

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %11

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.39)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %27

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %9
  store ptr %10, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = atomicrmw sub ptr %14, i64 1 seq_cst, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEED2Ev.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #26
  br label %_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEED2Ev.exit

_ZN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEED2Ev.exit: ; preds = %11, %18
  ret void

21:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 243, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.40)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

27:                                               ; preds = %9, %24, %22, %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplD0Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImpl3addEiPv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.97") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS4_EED2Ev.exit:
  %4 = alloca ptr, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37, !noalias !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !88, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE, i64 16), ptr %5, align 8, !tbaa !31, !noalias !213
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !89, !noalias !213
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !90, !noalias !213
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %9, align 4, !tbaa !91, !noalias !213
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !tbaa !92, !noalias !213
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !93, !noalias !213
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %12, align 4, !tbaa !46, !noalias !213
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 16, !tbaa !140
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 16, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %5, ptr %4, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 16, !tbaa !134
  call void %19(ptr nonnull %4, ptr nonnull %17, ptr noundef nonnull align 16 dereferenceable(48) %16) #26
  store ptr %5, ptr %0, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImpl7reclaimESt10unique_ptrINS0_15EventBasePoller6HandleESt14default_deleteIS6_EE(ptr noundef nonnull align 16 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.folly::WaitOptions", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store i64 2000, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = load atomic i32, ptr %6 acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event4joinEv.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 9223372036854775807, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event4joinEv.exit

_ZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5Event4joinEv.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 16, !tbaa !140
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 16, !tbaa !140
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #30

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EventBasePoller.cpp() #31 section ".text.startup" personality ptr @__gxx_personality_v0 {
__cxx_global_var_init.2.exit:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 16), ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, align 16, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 8), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 21), align 1, !tbaa !17
  store ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, ptr @_ZN3fLSL39FLAGS_nofolly_event_base_poller_backendB5cxx11E, align 8, !tbaa !37
  %0 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL39FLAGS_nofolly_event_base_poller_backendB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 32), align 16, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 48), ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 40), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 53), align 1, !tbaa !17
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL33o_folly_event_base_poller_backendE, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3fLSL33s_folly_event_base_poller_backendE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 32))
  store ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, ptr @_ZN3fLSL33d_folly_event_base_poller_backendE, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33s_folly_event_base_poller_backendE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL33d_folly_event_base_poller_backendE, i64 8), align 8, !tbaa !21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL33d_folly_event_base_poller_backendE, ptr nonnull @__dso_handle) #26
  %2 = load ptr, ptr @_ZN3fLSL39FLAGS_nofolly_event_base_poller_backendB5cxx11E, align 8, !tbaa !37
  store ptr %2, ptr @_ZN3fLS37FLAGS_folly_event_base_poller_backendB5cxx11E, align 8, !tbaa !37
  tail call void @_ZN6google14FlagRegistererC1ImEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLU64L33o_folly_event_base_poller_spin_usE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN5fLU6437FLAGS_folly_event_base_poller_spin_usE, ptr noundef nonnull @_ZN5fLU64L39FLAGS_nofolly_event_base_poller_spin_usE)
  tail call void @_ZN6google14FlagRegistererC1ImEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLU64L34o_folly_event_base_poller_sleep_usE, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN5fLU6438FLAGS_folly_event_base_poller_sleep_usE, ptr noundef nonnull @_ZN5fLU64L40FLAGS_nofolly_event_base_poller_sleep_usE)
  tail call void @_ZN6google14FlagRegistererC1ImEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLU64L42o_folly_event_base_poller_epoll_max_eventsE, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN5fLU6446FLAGS_folly_event_base_poller_epoll_max_eventsE, ptr noundef nonnull @_ZN5fLU64L48FLAGS_nofolly_event_base_poller_epoll_max_eventsE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL44o_folly_event_base_poller_epoll_rearm_inlineE, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3fLB48FLAGS_folly_event_base_poller_epoll_rearm_inlineE, ptr noundef nonnull @_ZN3fLBL50FLAGS_nofolly_event_base_poller_epoll_rearm_inlineE)
  tail call void @_ZN6google14FlagRegistererC1ImEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLU64L45o_folly_event_base_poller_io_uring_sq_entriesE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN5fLU6449FLAGS_folly_event_base_poller_io_uring_sq_entriesE, ptr noundef nonnull @_ZN5fLU64L51FLAGS_nofolly_event_base_poller_io_uring_sq_entriesE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN3fLS20StringFlagDestructorE", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN5folly6detail15EventBasePoller5StatsE", !23, i64 0, !23, i64 4, !14, i64 8, !14, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!26 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!27 = !{!25, !23, i64 4}
!28 = !{!25, !14, i64 8}
!29 = !{!25, !14, i64 16}
!30 = !{!26, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly6detail15EventBasePollerE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_120EventBasePollerEpollEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !11, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !23, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!48 = !{!49, !43, i64 88}
!49 = !{!"_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImplE", !50, i64 0, !43, i64 88, !54, i64 96, !59, i64 120, !61, i64 128, !66, i64 176, !71, i64 200, !78, i64 208, !83, i64 232, !85, i64 240}
!50 = !{!"_ZTSN5folly6detail15EventBasePollerE", !51, i64 8}
!51 = !{!"_ZTSN5folly12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !25, i64 0, !52, i64 72}
!52 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !53, i64 0}
!53 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!54 = !{!"_ZTSSt6vectorIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE", !10, i64 0}
!59 = !{!"_ZTSSt6atomicImE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!61 = !{!"_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE", !62, i64 0, !63, i64 16, !23, i64 24, !43, i64 28, !64, i64 32, !43, i64 40, !65, i64 44}
!62 = !{!"_ZTSN5folly6detail15EventBasePoller6HandleE", !10, i64 8}
!63 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE", !10, i64 0}
!64 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventE", !10, i64 0}
!65 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !53, i64 0}
!66 = !{!"_ZTSSt6vectorISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt10unique_ptrIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventESt14default_deleteIS4_EE", !10, i64 0}
!71 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt6thread", !10, i64 0}
!78 = !{!"_ZTSSt6vectorIPN5folly6detail15EventBasePoller6HandleESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5folly6detail15EventBasePoller6HandleESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5folly6detail15EventBasePoller6HandleESaIS4_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5folly6detail15EventBasePoller6HandleESaIS4_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5folly6detail15EventBasePoller6HandleE", !10, i64 0}
!83 = !{!"_ZTSSt6atomicIbE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIbE", !43, i64 0}
!85 = !{!"_ZTSN5folly6detail12_GLOBAL__N_15QueueINS1_19EventBasePollerImpl5EventEEE", !86, i64 0}
!86 = !{!"_ZTSSt6atomicIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIPN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEE", !64, i64 0}
!88 = !{!62, !10, i64 8}
!89 = !{!61, !63, i64 16}
!90 = !{!61, !23, i64 24}
!91 = !{!61, !43, i64 28}
!92 = !{!61, !64, i64 32}
!93 = !{!61, !43, i64 40}
!94 = !{!87, !64, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!81, !82, i64 0}
!97 = !{!81, !82, i64 16}
!98 = !{!99, !14, i64 248}
!99 = !{!"_ZTSN5folly6detail12_GLOBAL__N_120EventBasePollerEpollE", !49, i64 0, !14, i64 248, !23, i64 256, !100, i64 264}
!100 = !{!"_ZTSSt6vectorI11epoll_eventSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseI11epoll_eventSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI11epoll_eventSaIS0_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI11epoll_eventSaIS0_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS11epoll_event", !10, i64 0}
!105 = !{!99, !23, i64 256}
!106 = !{!103, !104, i64 0}
!107 = !{!103, !104, i64 16}
!108 = !{i64 0, i64 4, !22, i64 4, i64 8, !17}
!109 = distinct !{!109, !110, !111}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!"llvm.loop.estimated_trip_count"}
!112 = !{!103, !104, i64 8}
!113 = !{!114, !40}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueISt6threadJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueISt6threadJZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSNSt6thread2idE", !14, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImplE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt6thread6_StateE", !10, i64 0}
!124 = !{!77, !77, i64 0}
!125 = !{!126, !36, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail15EventBasePollerELb0EE", !36, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3fmt2v86formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!129 = distinct !{!129, !"_ZN3fmt2v86formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!130 = !{!49, !23, i64 152}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplEJRS3_NS0_8FunctionIKDoFvNS0_5RangeIPPNS1_15EventBasePoller6HandleEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplEJRS3_NS0_8FunctionIKDoFvNS0_5RangeIPPNS1_15EventBasePoller6HandleEEEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135, !10, i64 48}
!135 = !{!"_ZTSN5folly8FunctionIKDoFvNS_5RangeIPPNS_6detail15EventBasePoller6HandleEEEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!136 = !{!135, !10, i64 56}
!137 = !{!138, !119, i64 8}
!138 = !{!"_ZTSN5folly6detail12_GLOBAL__N_119EventBasePollerImpl11FdGroupImplE", !139, i64 0, !119, i64 8, !135, i64 16, !14, i64 80}
!139 = !{!"_ZTSN5folly6detail15EventBasePoller7FdGroupE"}
!140 = !{!138, !14, i64 80}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail15EventBasePoller7FdGroupELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5folly6detail15EventBasePoller7FdGroupE", !10, i64 0}
!144 = !{!145, !23, i64 0}
!145 = !{!"_ZTS11epoll_event", !23, i64 0, !11, i64 4}
!146 = distinct !{!146, !110, !111}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!149 = !{!148, !14, i64 8}
!150 = distinct !{!150, !110, !111}
!151 = !{!152, !38, i64 0}
!152 = !{!"_ZTSN6google13CheckOpStringE", !38, i64 0}
!153 = !{!57, !58, i64 8}
!154 = !{!57, !58, i64 16}
!155 = !{!64, !64, i64 0}
!156 = !{!57, !58, i64 0}
!157 = distinct !{!157, !110, !111}
!158 = !{!69, !70, i64 0}
!159 = !{!69, !70, i64 8}
!160 = distinct !{!160, !110, !111}
!161 = !{!69, !70, i64 16}
!162 = distinct !{!162, !110, !111}
!163 = !{!164, !119, i64 0}
!164 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_119EventBasePollerImpl9startLoopEvEUlvE_", !119, i64 0, !121, i64 8}
!165 = !{!164, !121, i64 8}
!166 = distinct !{!166, !111}
!167 = distinct !{!167, !110, !111}
!168 = distinct !{!168, !110, !111}
!169 = distinct !{!169, !110, !111}
!170 = !{!58, !58, i64 0}
!171 = distinct !{!171, !110, !111}
!172 = distinct !{!172, !110, !111}
!173 = distinct !{!173, !110, !111}
!174 = !{!81, !82, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5folly6detail15EventBasePoller6HandleE", !10, i64 0}
!177 = distinct !{!177, !110, !111}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!180 = distinct !{!180, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail15EventBasePoller5StatsENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv"}
!181 = !{!"branch_weights", i32 2146410443, i32 1073205}
!182 = distinct !{!182, !110, !111}
!183 = distinct !{!183, !110, !111}
!184 = distinct !{!184, !110, !111}
!185 = distinct !{!185, !110, !111, !186}
!186 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!187 = distinct !{!187, !110, !111}
!188 = distinct !{!188, !110, !111}
!189 = distinct !{!189, !110, !111}
!190 = distinct !{!190, !110, !111}
!191 = distinct !{!191, !110, !111}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!195 = distinct !{!195, !111}
!196 = !{i64 6129239}
!197 = distinct !{!197, !110, !111}
!198 = distinct !{!198, !110, !111}
!199 = distinct !{!199, !110, !111}
!200 = distinct !{!200, !110, !111}
!201 = distinct !{!201, !110}
!202 = distinct !{!202, !186}
!203 = distinct !{!203, !110, !111}
!204 = distinct !{!204, !110, !111}
!205 = distinct !{!205, !110, !111}
!206 = distinct !{!206, !110, !111}
!207 = !{!208, !43, i64 8}
!208 = !{!"_ZTSN5folly11WaitOptionsE", !26, i64 0, !43, i64 8}
!209 = distinct !{!209, !110, !111}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!212 = distinct !{!212, !110, !111}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEJRNS3_11FdGroupImplERiRPvEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN5folly6detail12_GLOBAL__N_119EventBasePollerImpl5EventEJRNS3_11FdGroupImplERiRPvEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!217, !176, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail15EventBasePoller6HandleELb0EE", !176, i64 0}
