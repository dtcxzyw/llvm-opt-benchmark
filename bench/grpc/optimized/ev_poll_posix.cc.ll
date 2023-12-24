; ModuleID = 'bench/grpc/original/ev_poll_posix.cc.ll'
source_filename = "bench/grpc/original/ev_poll_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_event_engine::experimental::PollEventHandle" = type { %"class.grpc_event_engine::experimental::EventHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.0", i32, i32, %"class.grpc_event_engine::experimental::PollPoller::HandlesList", %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i32, %"class.absl::lts_20230802::Status", %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr, ptr, ptr, [8 x i8] }
%"class.grpc_event_engine::experimental::EventHandle" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.grpc_event_engine::experimental::PollPoller::HandlesList" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_event_engine::experimental::AnyInvocableClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_event_engine::experimental::PollPoller" = type <{ %"class.grpc_event_engine::experimental::PosixEventPoller", %"class.std::enable_shared_from_this", %"class.absl::lts_20230802::Mutex", ptr, i8, i8, i8, i8, i32, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.grpc_event_engine::experimental::PosixEventPoller" = type { %"class.grpc_event_engine::experimental::Poller", %"class.grpc_event_engine::experimental::Forkable" }
%"class.grpc_event_engine::experimental::Poller" = type { ptr }
%"class.grpc_event_engine::experimental::Forkable" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable.4", i8, %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::AnyInvocable.4" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.5" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.5" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.6" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.6" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.7 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.7 = type { %"class.std::unique_ptr" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.grpc_event_engine::experimental::WakeupFd" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::PollPoller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::PollPoller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle9WrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle16IsHandleShutdownEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle6PollerEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleD0Ev = comdat any

$_ZNK17grpc_event_engine12experimental10PollPoller14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental10PollPoller4NameB5cxx11Ev = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTSN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTSN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTIN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE = comdat any

$_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E = internal global %"class.std::__cxx11::list" zeroinitializer, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/ev_poll_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!is_orphaned_\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FD Orphaned\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"User called a notify_on function with a previous callback still pending\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Polling engine does not support tracking errors\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"wakeup_fd_->Wakeup().ok()\00", align 1
@_ZTVN17grpc_event_engine12experimental10PollPollerE = unnamed_addr constant { [13 x ptr], [7 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental10PollPollerE, ptr @_ZN17grpc_event_engine12experimental10PollPollerD1Ev, ptr @_ZN17grpc_event_engine12experimental10PollPollerD0Ev, ptr @_ZN17grpc_event_engine12experimental10PollPoller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE, ptr @_ZN17grpc_event_engine12experimental10PollPoller4KickEv, ptr @_ZN17grpc_event_engine12experimental10PollPoller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb, ptr @_ZNK17grpc_event_engine12experimental10PollPoller14CanTrackErrorsEv, ptr @_ZN17grpc_event_engine12experimental10PollPoller4NameB5cxx11Ev, ptr @_ZN17grpc_event_engine12experimental10PollPoller8ShutdownEv, ptr @_ZN17grpc_event_engine12experimental10PollPoller11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental10PollPoller14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental10PollPoller13PostforkChildEv], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN17grpc_event_engine12experimental10PollPollerE, ptr @_ZThn8_N17grpc_event_engine12experimental10PollPollerD1Ev, ptr @_ZThn8_N17grpc_event_engine12experimental10PollPollerD0Ev, ptr @_ZThn8_N17grpc_event_engine12experimental10PollPoller11PrepareForkEv, ptr @_ZThn8_N17grpc_event_engine12experimental10PollPoller14PostforkParentEv, ptr @_ZThn8_N17grpc_event_engine12experimental10PollPoller13PostforkChildEv] }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"wakeup_fd_ != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"num_poll_handles_ == 0\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"poll_handles_list_head_ == nullptr\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"!head->IsOrphaned()\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Attempted a blocking poll when declared non-polling.\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"(event_engine) PollPoller:%p encountered poll error: %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"wakeup_fd_->ConsumeWakeup().ok()\00", align 1
@_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported = internal global i64 0, align 8
@_ZTVN17grpc_event_engine12experimental15PollEventHandleE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental15PollEventHandleE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle9WrappedFdEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle14ShutdownHandleEN4absl12lts_202308026StatusE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle11SetReadableEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle11SetWritableEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle11SetHasErrorEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle16IsHandleShutdownEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandle6PollerEv, ptr @_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev, ptr @_ZN17grpc_event_engine12experimental15PollEventHandleD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental15PollEventHandleE = constant [53 x i8] c"N17grpc_event_engine12experimental15PollEventHandleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental11EventHandleE = linkonce_odr constant [49 x i8] c"N17grpc_event_engine12experimental11EventHandleE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventHandleE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental15PollEventHandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental15PollEventHandleE, ptr @_ZTIN17grpc_event_engine12experimental11EventHandleE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental10PollPollerE = constant [48 x i8] c"N17grpc_event_engine12experimental10PollPollerE\00", align 1
@_ZTSN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr constant [54 x i8] c"N17grpc_event_engine12experimental16PosixEventPollerE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental6PollerE = linkonce_odr constant [43 x i8] c"N17grpc_event_engine12experimental6PollerE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental6PollerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental6PollerE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental16PosixEventPollerE, i32 0, i32 2, ptr @_ZTIN17grpc_event_engine12experimental6PollerE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE, i64 2050 }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE = linkonce_odr constant [77 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental10PollPollerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10PollPollerE, i32 0, i32 2, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE, i64 4098 }, align 8
@_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19AnyInvocableClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE = internal global i64 0, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_poll_posix.cc, ptr null }]

@_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerE
@_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerEb
@_ZN17grpc_event_engine12experimental10PollPollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental10PollPollerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #20
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental10PollPoller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %fd, i64 %.coerce0, ptr nocapture readnone %.coerce1, i1 zeroext %track_err) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !6
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !6
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !6
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !9

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !6
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr, align 8, !noalias !6
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !6
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE(ptr noundef nonnull align 16 dereferenceable(200) %call, i32 noundef %fd, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i4 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i4, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call.i = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_15PollEventHandleE.exit

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit
  call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %17 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %call, i64 0, i32 5, i32 1
  store ptr %17, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %call, i64 0, i32 5, i32 2
  store ptr null, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %prev5.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %17, i64 0, i32 5, i32 2
  store ptr %call, ptr %prev5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store ptr %call, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_15PollEventHandleE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_15PollEventHandleE.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit, %if.end.i
  call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i1 noundef zeroext false)
  ret ptr %call

lpad:                                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %18, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE(ptr noundef nonnull align 16 dereferenceable(200) %this, i32 noundef %fd, ptr noundef %poller) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15PollEventHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  store i64 0, ptr %mu_, align 8
  %ref_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  store i32 1, ptr %ref_count_, align 16
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  store i32 %fd, ptr %fd_, align 4
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 4
  store i32 0, ptr %pending_actions_, align 8
  %fork_fd_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 5
  store ptr %this, ptr %fork_fd_list_, align 16
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %poller_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 6
  store ptr %this, ptr %poller_handles_list_, align 8
  %next.i4 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %next.i4, i8 0, i64 16, i1 false)
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %poller, align 8
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %scheduler_.i, align 8
  store ptr %1, ptr %scheduler_, align 16
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %poller, align 8
  store ptr %2, ptr %poller_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %poller, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 16
  store ptr null, ptr %poller, align 8
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 9
  %watch_mask_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %is_orphaned_, i8 0, i64 5, i1 false)
  store i32 -1, ptr %watch_mask_, align 16
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  store i64 0, ptr %shutdown_error_, align 8, !alias.scope !10
  %exec_actions_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i64 0, inrange i32 0, i64 2), ptr %exec_actions_closure_, align 16
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16, i32 2
  store ptr %this, ptr %cb_.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16, i32 2, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i, align 16
  %invoker_6.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16, i32 2, i32 0, i32 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_6.i.i.i.i, align 8
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %on_done_, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %poller_, align 8
  %mu_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %4, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %poller_, align 8
  %poll_handles_list_head_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %poll_handles_list_head_.i, align 8
  store ptr %6, ptr %next.i4, align 16
  %prev.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 6, i32 2
  store ptr null, ptr %prev.i, align 8
  %7 = load ptr, ptr %poll_handles_list_head_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %prev6.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %7, i64 0, i32 6, i32 2
  store ptr %this, ptr %prev6.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i, %invoke.cont17
  store ptr %this, ptr %poll_handles_list_head_.i, align 8
  %num_poll_handles_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 8
  %8 = load i32, ptr %num_poll_handles_.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %num_poll_handles_.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_15)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont21
  ret void

lpad16:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i64 0, inrange i32 0, i64 2), ptr %exec_actions_closure_, align 16
  %12 = load ptr, ptr %manager_5.i.i.i.i, align 16
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #22
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_) #22
  tail call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %poller_) #22
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i1 noundef zeroext %ext) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %frombool = zext i1 %ext to i8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %was_kicked_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  br i1 %ext, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.then3
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 6
  store i8 1, ptr %was_kicked_ext_, align 2
  br label %cleanup

if.end7:                                          ; preds = %if.end
  store i8 1, ptr %was_kicked_, align 1
  %was_kicked_ext_10 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %was_kicked_ext_10, align 2
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %wakeup_fd_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %6 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.then15 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %cleanup, label %if.then15

if.then15:                                        ; preds = %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @.str.6) #23
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  unreachable

lpad:                                             ; preds = %if.then15, %if.end7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then3, %if.then5, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_done, ptr noundef writeonly %release_fd, i64 %.coerce0, ptr nocapture readnone %.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.i = icmp eq ptr %0, %this
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %next.i, align 8
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  store ptr %1, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then1.i
  %prev.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %prev.i, align 16
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %if.end12.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %next11.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 5, i32 1
  store ptr %1, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %cmp15.not.i = icmp eq ptr %1, null
  br i1 %cmp15.not.i, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %3 = load ptr, ptr %prev.i, align 16
  %prev22.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %1, i64 0, i32 5, i32 2
  store ptr %3, ptr %prev22.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then16.i, %if.end12.i
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE.exit: ; preds = %entry, %if.end23.i
  %poller_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %poller_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %4, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %5 = load ptr, ptr %poller_.i, align 8
  %poll_handles_list_head_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %poll_handles_list_head_.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %this
  %next.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %next.i.i, align 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE.exit
  store ptr %7, ptr %poll_handles_list_head_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE.exit
  %prev.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 6, i32 2
  %8 = load ptr, ptr %prev.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i.i, label %if.end12.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %next11.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %8, i64 0, i32 6, i32 1
  store ptr %7, ptr %next11.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp15.not.i.i = icmp eq ptr %7, null
  br i1 %cmp15.not.i.i, label %invoke.cont.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %9 = load ptr, ptr %prev.i.i, align 8
  %prev22.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %7, i64 0, i32 6, i32 2
  store ptr %9, ptr %prev22.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then16.i.i, %if.end12.i.i
  %num_poll_handles_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 8
  %10 = load i32, ptr %num_poll_handles_.i.i, align 4
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %num_poll_handles_.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit: ; preds = %invoke.cont.i
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  store ptr %on_done, ptr %on_done_, align 16
  %cmp = icmp ne ptr %release_fd, null
  %released_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 12
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %released_, align 1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %fd_, align 4
  store i32 %13, ptr %release_fd, align 4
  br label %do.body

do.body:                                          ; preds = %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit, %if.then
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 9
  %14 = load i8, ptr %is_orphaned_, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.2) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  unreachable

lpad:                                             ; preds = %if.then.i13, %invoke.cont31, %if.else, %invoke.cont15, %invoke.cont14, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then8, %if.then4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %do.body
  store i8 1, ptr %is_orphaned_, align 8
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 10
  %17 = load i8, ptr %is_shutdown_, align 1
  %18 = and i8 %17, 1
  %tobool7.not = icmp eq i8 %18, 0
  br i1 %tobool7.not, label %if.then8, label %if.end19

if.then8:                                         ; preds = %do.end
  store i8 1, ptr %is_shutdown_, align 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 13, i64 11, ptr nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %19 = load i64, ptr %shutdown_error_, align 8
  %20 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %20, %19
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont10
  store i64 %20, ptr %shutdown_error_, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %19, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %if.then.i.i5.invoke.cont12_crit_edge unwind label %lpad11

if.then.i.i5.invoke.cont12_crit_edge:             ; preds = %if.then.i.i5
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i5.invoke.cont12_crit_edge, %invoke.cont10
  %21 = phi i64 [ %.pre, %if.then.i.i5.invoke.cont12_crit_edge ], [ %19, %invoke.cont10 ]
  %and.i.i.i7 = and i64 %21, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i4, %invoke.cont12, %if.then.i.i9
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %shutdown_error_, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %call16 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %read_closure_)
          to label %invoke.cont15 unwind label %lpad, !range !13

invoke.cont15:                                    ; preds = %invoke.cont14
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %call18 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %write_closure_)
          to label %if.end19 unwind label %lpad, !range !13

lpad11:                                           ; preds = %if.then.i.i5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %do.end
  %25 = load i8, ptr %released_, align 1
  %26 = and i8 %25, 1
  %tobool21.not = icmp eq i8 %26, 0
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %fd_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  %27 = load i32, ptr %fd_23, align 4
  %call24 = call i32 @shutdown(i32 noundef %27, i32 noundef 2) #22
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %watch_mask_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 14
  %28 = load i32, ptr %watch_mask_.i, align 16
  %cmp.i11.not = icmp eq i32 %28, -1
  br i1 %cmp.i11.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %29 = load i8, ptr %released_, align 1
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end34

land.lhs.true.i:                                  ; preds = %if.then28
  %closed_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 11
  %31 = load i8, ptr %closed_.i, align 2
  %32 = and i8 %31, 1
  %tobool2.not.i = icmp eq i8 %32, 0
  br i1 %tobool2.not.i, label %if.then.i13, label %if.end34

if.then.i13:                                      ; preds = %land.lhs.true.i
  store i8 1, ptr %closed_.i, align 2
  %fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  %33 = load i32, ptr %fd_.i, align 4
  %call.i1415 = invoke i32 @close(i32 noundef %33)
          to label %if.end34 unwind label %lpad

if.else:                                          ; preds = %if.end25
  store i32 -1, ptr %watch_mask_.i, align 16
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  %34 = load ptr, ptr %poller_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %34, i1 noundef zeroext false)
          to label %if.end34 unwind label %lpad

if.end34:                                         ; preds = %land.lhs.true.i, %if.then28, %if.then.i13, %invoke.cont31
  %35 = load ptr, ptr %lock, align 8
  %cmp.not.i17 = icmp eq ptr %35, null
  br i1 %cmp.not.i17, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.end34
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %if.end34, %if.then.i18
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %38 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i21 = icmp eq i32 %38, 1
  br i1 %cmp.i21, label %if.then.i22, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i22:                                      ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit
  %39 = load ptr, ptr %on_done_, align 16
  %cmp2.not.i = icmp eq ptr %39, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %40 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %vtable.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i22
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %42 = load ptr, ptr %vfn6.i, align 8
  call void %42(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, %delete.notnull.i
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %24, %lpad11 ]
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(200) %this, ptr nocapture noundef %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %st, align 8
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %if.else4 [
    i64 1, label %return
    i64 0, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  store i64 1, ptr %st, align 8
  br label %return

if.else4:                                         ; preds = %entry
  store ptr null, ptr %st, align 8
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %1 = load i64, ptr %shutdown_error_, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.else4
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %0, i64 0, i32 4
  %2 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %1, %2
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.else4
  %sub.i.i.i = add nsw i64 %1, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %status_.i10 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %status_.i10, align 8
  %cmp.not.i.i11 = icmp eq i64 %1, %5
  br i1 %cmp.not.i.i11, label %if.then.i.i9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %sub.i.i.i.i = add nsw i64 %1, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, %if.then.i.i.i
  %status_.i1215 = phi ptr [ %status_.i10, %if.then.i.i.i ], [ %status_.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit ]
  %8 = phi i64 [ %5, %if.then.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit ]
  store i64 %1, ptr %status_.i1215, align 8
  %and.i.i5.i.i = and i64 %8, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, %if.then.i7.i.i
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i9
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %scheduler_, align 16
  %vtable = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0)
  br label %return

lpad:                                             ; preds = %if.then.i7.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  resume { ptr, i32 } %13

return:                                           ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(200) %this, ptr nocapture noundef %st, ptr noundef %closure) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %is_shutdown_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %pollhup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %pollhup_, align 4
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %4 = load i64, ptr %shutdown_error_, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %5 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %4, %5
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.then
  %sub.i.i.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %status_.i37 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %8 = load i64, ptr %status_.i37, align 8
  %cmp.not.i.i38 = icmp eq i64 %4, %8
  br i1 %cmp.not.i.i38, label %if.then.i.i12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  %sub.i.i.i.i = add nsw i64 %4, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, %if.then.i.i.i
  %status_.i3942 = phi ptr [ %status_.i37, %if.then.i.i.i ], [ %status_.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit ]
  %11 = phi i64 [ %8, %if.then.i.i.i ], [ %5, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit ]
  store i64 %4, ptr %status_.i3942, align 8
  %and.i.i5.i.i = and i64 %11, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, %if.then.i7.i.i
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i12
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %scheduler_, align 16
  %vtable = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %closure)
  br label %return

lpad:                                             ; preds = %if.then.i7.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %st, align 8
  %magicptr = ptrtoint ptr %17 to i64
  switch i64 %magicptr, label %if.else14 [
    i64 0, label %if.then3
    i64 1, label %if.then6
  ]

if.then3:                                         ; preds = %if.else
  store ptr %closure, ptr %st, align 8
  br label %return

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %st, align 8
  %shutdown_error_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %18 = load i64, ptr %shutdown_error_8, align 8
  store i64 %18, ptr %agg.tmp7, align 8
  %and.i.i.i13 = and i64 %18, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17:     ; preds = %if.then6
  %status_.i18 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %19 = load i64, ptr %status_.i18, align 8
  %cmp.not.i.i19 = icmp eq i64 %18, %19
  br i1 %cmp.not.i.i19, label %invoke.cont10, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i26

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread: ; preds = %if.then6
  %sub.i.i.i16 = add nsw i64 %18, -1
  %20 = inttoptr i64 %sub.i.i.i16 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  %status_.i1843 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %22 = load i64, ptr %status_.i1843, align 8
  %cmp.not.i.i1944 = icmp eq i64 %18, %22
  br i1 %cmp.not.i.i1944, label %if.then.i.i34, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread
  %sub.i.i.i.i24 = add nsw i64 %18, -1
  %23 = inttoptr i64 %sub.i.i.i.i24 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i26

_ZN4absl12lts_202308026Status3RefEm.exit.i.i26:   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17, %if.then.i.i.i23
  %status_.i184548 = phi ptr [ %status_.i1843, %if.then.i.i.i23 ], [ %status_.i18, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17 ]
  %25 = phi i64 [ %22, %if.then.i.i.i23 ], [ %19, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17 ]
  store i64 %18, ptr %status_.i184548, align 8
  %and.i.i5.i.i27 = and i64 %25, 1
  %cmp.i.i6.i.i28 = icmp eq i64 %and.i.i5.i.i27, 0
  br i1 %cmp.i.i6.i.i28, label %invoke.cont10, label %if.then.i7.i.i29

if.then.i7.i.i29:                                 ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i26, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17, %if.then.i7.i.i29
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread, %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit36:         ; preds = %invoke.cont10, %if.then.i.i34
  %scheduler_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %28 = load ptr, ptr %scheduler_11, align 16
  %vtable12 = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %vtable12, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %closure)
  br label %return

lpad9:                                            ; preds = %if.then.i7.i.i29
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else14:                                        ; preds = %if.else
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 71, ptr nonnull @.str.4, ptr nonnull @.str, i32 411) #23
  unreachable

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit36, %if.then3
  %retval.0 = phi i32 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ 0, %if.then3 ], [ 1, %_ZN4absl12lts_202308026StatusD2Ev.exit36 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad9 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %30, %lpad9 ], [ %16, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle14ShutdownHandleEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr nocapture noundef readonly %why) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %is_shutdown_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_shutdown_, align 1
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %3 = load i64, ptr %shutdown_error_, align 8
  %4 = load i64, ptr %why, align 8
  %cmp.not.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %why, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %7 = phi i64 [ %4, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %7, ptr %shutdown_error_, align 8
  %and.i.i5.i = and i64 %3, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %invoke.cont, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then, %if.then.i7.i
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %shutdown_error_, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %call6 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %read_closure_)
          to label %invoke.cont5 unwind label %lpad, !range !13

invoke.cont5:                                     ; preds = %invoke.cont4
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %call8 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %write_closure_)
          to label %if.end unwind label %lpad, !range !13

lpad:                                             ; preds = %if.then.i7.i, %invoke.cont5, %invoke.cont4, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont5, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %if.end
  %13 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %if.then.i4, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i4:                                       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit2
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %14 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %14, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i4
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i4
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %17 = load ptr, ptr %vfn6.i, align 8
  tail call void %17(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit2, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_read) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %read_closure_, ptr noundef %on_read)
          to label %invoke.cont unwind label %lpad, !range !13

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %poller_, align 8
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext false)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2
  %.pre = load ptr, ptr %lock, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %.pre, %if.end ], [ %mu_, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %if.end, %if.then.i
  %6 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then.i2, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i2:                                       ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i2
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i2
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %10 = load ptr, ptr %vfn6.i, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_write) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %write_closure_, ptr noundef %on_write)
          to label %invoke.cont unwind label %lpad, !range !13

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %poller_, align 8
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext false)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2
  %.pre = load ptr, ptr %lock, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %.pre, %if.end ], [ %mu_, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %if.end, %if.then.i
  %6 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then.i2, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i2:                                       ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i2
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i2
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %10 = load ptr, ptr %vfn6.i, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(200) %this, ptr noundef %on_error) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 1, i64 47, ptr nonnull @.str.5)
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %on_error, i64 0, i32 4
  %0 = load i64, ptr %status_.i, align 8
  %1 = load i64, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %.pre.i.i = load i64, ptr %agg.tmp, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i64 [ %1, %if.then.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  store i64 %4, ptr %status_.i, align 8
  %and.i.i5.i.i = and i64 %0, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i7.i.i.invoke.cont_crit_edge unwind label %lpad

if.then.i7.i.i.invoke.cont_crit_edge:             ; preds = %if.then.i7.i.i
  %.pre = load i64, ptr %agg.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i7.i.i.invoke.cont_crit_edge, %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %entry
  %5 = phi i64 [ %.pre, %if.then.i7.i.i.invoke.cont_crit_edge ], [ %4, %_ZN4absl12lts_202308026Status3RefEm.exit.i.i ], [ %0, %entry ]
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i2
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %scheduler_, align 16
  %vtable = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %on_error)
  ret void

lpad:                                             ; preds = %if.then.i7.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetReadableEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %read_closure_)
          to label %invoke.cont unwind label %lpad, !range !13

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %3 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %7 = load ptr, ptr %vfn6.i, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %delete.notnull.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetWritableEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %write_closure_)
          to label %invoke.cont unwind label %lpad, !range !13

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  %3 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %7 = load ptr, ptr %vfn6.i, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %delete.notnull.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetHasErrorEv(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle15BeginPollLockedEjj(ptr nocapture noundef nonnull align 16 dereferenceable(200) %this, i32 noundef %read_mask, i32 noundef %write_mask) local_unnamed_addr #9 align 2 {
entry:
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %pending_actions_, align 8
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %1 = atomicrmw add ptr %ref_count_.i, i32 1 monotonic, align 4
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %is_shutdown_, align 1
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %4 = and i32 %0, 4
  %tobool5.not = icmp ne i32 %4, 0
  %5 = and i32 %0, 1
  %tobool.not = icmp ne i32 %5, 0
  %tobool8.not = icmp eq i32 %read_mask, 0
  %brmerge = select i1 %tobool8.not, i1 true, i1 %tobool.not
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %6 = load ptr, ptr %read_closure_, align 8
  %cmp.not = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  %or.cond = select i1 %brmerge, i1 true, i1 %cmp.not
  %mask.0 = select i1 %or.cond, i32 0, i32 %read_mask
  %tobool13.not = icmp eq i32 %write_mask, 0
  %brmerge7 = select i1 %tobool13.not, i1 true, i1 %tobool5.not
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %7 = load ptr, ptr %write_closure_, align 16
  %cmp17.not = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  %or.cond8 = select i1 %brmerge7, i1 true, i1 %cmp17.not
  %or19 = select i1 %or.cond8, i32 0, i32 %write_mask
  %mask.1 = or i32 %or19, %mask.0
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi i32 [ %mask.1, %if.end ], [ 0, %entry ]
  %8 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 14
  store i32 %.sink, ptr %8, align 16
  ret i32 %.sink
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr nocapture noundef nonnull align 16 dereferenceable(200) %this, i1 noundef zeroext %got_read, i1 noundef zeroext %got_write) local_unnamed_addr #4 align 2 {
entry:
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %is_orphaned_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %watch_mask_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 14
  %2 = load i32, ptr %watch_mask_.i, align 16
  %cmp.i.not = icmp eq i32 %2, -1
  br i1 %cmp.i.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %released_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 12
  %3 = load i8, ptr %released_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %closed_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 11
  %5 = load i8, ptr %closed_.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 1, ptr %closed_.i, align 2
  %fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %fd_.i, align 4
  %call.i = tail call i32 @close(i32 noundef %7)
  br label %return

if.then5:                                         ; preds = %entry
  %conv.i = zext i1 %got_read to i32
  %pending_actions_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %pending_actions_.i, align 8
  %or.i = or i32 %8, %conv.i
  %or5.i = or i32 %or.i, 4
  %spec.select.i = select i1 %got_write, i32 %or5.i, i32 %or.i
  store i32 %spec.select.i, ptr %pending_actions_.i, align 8
  %brmerge.i = or i1 %got_read, %got_write
  br i1 %brmerge.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.then5
  %ref_count_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %9 = atomicrmw add ptr %ref_count_.i.i, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %if.then8.i, %if.then5, %land.lhs.true, %if.then.i, %land.lhs.true.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %land.lhs.true.i ], [ false, %if.then.i ], [ false, %land.lhs.true ], [ false, %if.then5 ], [ true, %if.then8.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller4KickEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller26PollerHandlesListAddHandleEPNS0_15PollEventHandleE(ptr nocapture noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %handle) local_unnamed_addr #10 align 2 {
entry:
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %poll_handles_list_head_, align 8
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %handle, i64 0, i32 6, i32 1
  store ptr %0, ptr %next, align 8
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %handle, i64 0, i32 6, i32 2
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %poll_handles_list_head_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %prev6 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %1, i64 0, i32 6, i32 2
  store ptr %handle, ptr %prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %handle, ptr %poll_handles_list_head_, align 8
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %num_poll_handles_, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num_poll_handles_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller29PollerHandlesListRemoveHandleEPNS0_15PollEventHandleE(ptr nocapture noundef nonnull align 8 dereferenceable(73) %this, ptr noundef readonly %handle) local_unnamed_addr #10 align 2 {
entry:
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %poll_handles_list_head_, align 8
  %cmp = icmp eq ptr %0, %handle
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %handle, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %poll_handles_list_head_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %handle, i64 0, i32 6, i32 2
  %2 = load ptr, ptr %prev, align 8
  %cmp4.not = icmp eq ptr %2, null
  %next14.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %handle, i64 0, i32 6, i32 1
  %.pre = load ptr, ptr %next14.phi.trans.insert, align 8
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %next11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 6, i32 1
  store ptr %.pre, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  %cmp15.not = icmp eq ptr %.pre, null
  br i1 %cmp15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end12
  %3 = load ptr, ptr %prev, align 8
  %prev22 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %.pre, i64 0, i32 6, i32 2
  store ptr %3, ptr %prev22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end12
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %num_poll_handles_, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %num_poll_handles_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %scheduler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  store i64 0, ptr %mu_, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 3
  store ptr %scheduler, ptr %scheduler_, align 8
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 4
  store i8 0, ptr %use_phony_poll_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 5
  store i8 0, ptr %was_kicked_, align 1
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 6
  store i8 0, ptr %was_kicked_ext_, align 2
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %num_poll_handles_, i8 0, i64 21, i1 false)
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %wakeup_fd_, align 8
  store ptr %4, ptr %wakeup_fd_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %invoke.cont5
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %.pre = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont5, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %10 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.7) #23
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then
  unreachable

lpad2:                                            ; preds = %call5.i.i.i.i.i.i.i.noexc, %.noexc4, %if.then.i, %do.end, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

do.end:                                           ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit
  %call.i3 = invoke noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %do.end
  br i1 %call.i3, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %.noexc4 unwind label %lpad2

.noexc4:                                          ; preds = %if.then.i
  %call5.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %.noexc4
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i5, i64 0, i32 1
  store ptr %this, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i5, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #22
  %13 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %call.i.noexc, %call5.i.i.i.i.i.i.i.noexc
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %12, %lpad4 ]
  %14 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i
  store ptr null, ptr %wakeup_fd_, align 8
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %scheduler, i1 noundef zeroext %use_phony_poll) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %frombool = zext i1 %use_phony_poll to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  store i64 0, ptr %mu_, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 3
  store ptr %scheduler, ptr %scheduler_, align 8
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %use_phony_poll_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 5
  store i8 0, ptr %was_kicked_, align 1
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 6
  store i8 0, ptr %was_kicked_ext_, align 2
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %num_poll_handles_, i8 0, i64 21, i1 false)
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %wakeup_fd_, align 8
  store ptr %4, ptr %wakeup_fd_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %invoke.cont6
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %.pre = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont6, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %10 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.i.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @.str.7) #23
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then
  unreachable

lpad3:                                            ; preds = %call5.i.i.i.i.i.i.i.noexc, %.noexc4, %if.then.i, %do.end, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

do.end:                                           ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit
  %call.i3 = invoke noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %do.end
  br i1 %call.i3, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %.noexc4 unwind label %lpad3

.noexc4:                                          ; preds = %if.then.i
  %call5.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %.noexc4
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i5, i64 0, i32 1
  store ptr %this, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i5, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #22
  %13 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %call.i.noexc, %call5.i.i.i.i.i.i.i.noexc
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %12, %lpad5 ]
  %14 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i
  store ptr null, ptr %wakeup_fd_, align 8
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %num_poll_handles_, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body2, label %if.then5.invoke

do.body2:                                         ; preds = %entry
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %poll_handles_list_head_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %do.end9, label %if.then5.invoke

if.then5.invoke:                                  ; preds = %do.body2, %entry
  %2 = phi i32 [ 636, %entry ], [ 637, %do.body2 ]
  %3 = phi ptr [ @.str.8, %entry ], [ @.str.9, %do.body2 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull %3) #23
          to label %if.then5.cont unwind label %terminate.lpad

if.then5.cont:                                    ; preds = %if.then5.invoke
  unreachable

do.end9:                                          ; preds = %do.body2
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i: ; preds = %do.end9
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %do.end9, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i
  store ptr null, ptr %wakeup_fd_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then5.invoke
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPollerD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental10PollPoller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 %timeout.coerce, ptr %schedule_poll_again.coerce0, ptr nocapture readonly %schedule_poll_again.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv.exit:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %pollfd_space = alloca [96 x %struct.pollfd], align 16
  %watcher_space = alloca [96 x ptr], align 16
  %pending_events = alloca %"class.absl::lts_20230802::InlinedVector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %head96 = alloca ptr, align 8
  %lock98 = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %ref.tmp135 = alloca %"class.absl::lts_20230802::Status", align 8
  %lock159 = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  store i64 0, ptr %pending_events, align 8
  %call = invoke noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %timeout.coerce)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv.exit
  %conv = trunc i64 %call to i32
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %0 = load i64, ptr %pending_events, align 8
  %tobool.not.i290 = icmp ult i64 %0, 2
  %cmp291 = icmp sgt i32 %conv, -1
  %1 = and i1 %tobool.not.i290, %cmp291
  br i1 %1, label %while.body.lr.ph, label %while.end224

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 10
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 9
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 4
  %data_.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %allocated_capacity.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1, i32 0, i32 1
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 5
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end223
  %timeout_ms.0292 = phi i32 [ %conv, %while.body.lr.ph ], [ %sub, %if.end223 ]
  %call7 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %while.body
  %2 = extractvalue { i64, i64 } %call7, 0
  %3 = extractvalue { i64, i64 } %call7, 1
  %call9 = invoke i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %2, i64 %3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load i32, ptr %num_poll_handles_, align 4
  %cmp11 = icmp slt i32 %4, 95
  br i1 %cmp11, label %if.end, label %if.else

lpad.loopexit:                                    ; preds = %for.body238
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body155
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body30
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont6, %if.else, %while.end, %if.then63, %do.body134, %if.then207, %invoke.cont212, %if.end.i190, %call5.i.noexc
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv.exit, %invoke.cont, %if.else66, %invoke.cont80, %if.then147, %while.end224, %if.end232
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

if.else:                                          ; preds = %invoke.cont8
  %add = add nuw nsw i32 %4, 2
  %conv15 = zext nneg i32 %add to i64
  %add20 = shl nuw nsw i64 %conv15, 4
  %call22 = invoke ptr @gpr_malloc(i64 noundef %add20)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.else
  %mul = shl nuw nsw i64 %conv15, 3
  %add.ptr = getelementptr inbounds i8, ptr %call22, i64 %mul
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont21
  %watchers.0 = phi ptr [ %add.ptr, %invoke.cont21 ], [ %watcher_space, %invoke.cont8 ]
  %pfds.0 = phi ptr [ %call22, %invoke.cont21 ], [ %pollfd_space, %invoke.cont8 ]
  %5 = load ptr, ptr %wakeup_fd_, align 8
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %read_fd_.i, align 8
  store i32 %6, ptr %pfds.0, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfds.0, i64 0, i32 1
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfds.0, i64 0, i32 2
  store i16 0, ptr %revents, align 2
  %head.0282 = load ptr, ptr %poll_handles_list_head_, align 8
  %cmp29.not283 = icmp eq ptr %head.0282, null
  br i1 %cmp29.not283, label %while.end, label %while.body30

while.body30:                                     ; preds = %if.end, %_ZN4absl12lts_202308029MutexLockD2Ev.exit58
  %head.0285 = phi ptr [ %head.0, %_ZN4absl12lts_202308029MutexLockD2Ev.exit58 ], [ %head.0282, %if.end ]
  %pfd_count.0284 = phi i64 [ %pfd_count.1, %_ZN4absl12lts_202308029MutexLockD2Ev.exit58 ], [ 1, %if.end ]
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %do.body unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

do.body:                                          ; preds = %while.body30
  %is_orphaned_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 9
  %7 = load i8, ptr %is_orphaned_.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %do.end, label %if.then39

if.then39:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @.str.10) #23
          to label %invoke.cont40 unwind label %lpad34.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then39
  unreachable

lpad34.loopexit:                                  ; preds = %if.then44
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %if.then39
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %lpad34.loopexit ], [ %lpad.loopexit.split-lp250, %lpad34.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %ehcleanup243 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

do.end:                                           ; preds = %do.body
  %pollhup_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 13
  %11 = load i8, ptr %pollhup_.i, align 4
  %12 = and i8 %11, 1
  %tobool.i55.not = icmp eq i8 %12, 0
  br i1 %tobool.i55.not, label %if.then44, label %if.end55

if.then44:                                        ; preds = %do.end
  %vtable = load ptr, ptr %head.0285, align 16
  %13 = load ptr, ptr %vtable, align 8
  %call46 = invoke noundef i32 %13(ptr noundef nonnull align 16 dereferenceable(200) %head.0285)
          to label %invoke.cont45 unwind label %lpad34.loopexit

invoke.cont45:                                    ; preds = %if.then44
  %arrayidx47 = getelementptr inbounds %struct.pollfd, ptr %pfds.0, i64 %pfd_count.0284
  store i32 %call46, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds ptr, ptr %watchers.0, i64 %pfd_count.0284
  store ptr %head.0285, ptr %arrayidx49, align 8
  %pending_actions_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 4
  %14 = load i32, ptr %pending_actions_.i, align 8
  %ref_count_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 2
  %15 = atomicrmw add ptr %ref_count_.i.i, i32 1 monotonic, align 4
  %is_shutdown_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 10
  %16 = load i8, ptr %is_shutdown_.i, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i, label %if.end.i, label %invoke.cont50

if.end.i:                                         ; preds = %invoke.cont45
  %18 = and i32 %14, 4
  %tobool5.not.i = icmp ne i32 %18, 0
  %19 = and i32 %14, 1
  %tobool.not.i56 = icmp eq i32 %19, 0
  %read_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 18
  %20 = load ptr, ptr %read_closure_.i, align 8
  %cmp.not.i = icmp ne ptr %20, inttoptr (i64 1 to ptr)
  %or.cond.i.not = select i1 %tobool.not.i56, i1 %cmp.not.i, i1 false
  %mask.0.i = zext i1 %or.cond.i.not to i32
  %write_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 19
  %21 = load ptr, ptr %write_closure_.i, align 16
  %cmp17.not.i = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  %or.cond8.i = select i1 %tobool5.not.i, i1 true, i1 %cmp17.not.i
  %or19.i = select i1 %or.cond8.i, i32 0, i32 4
  %mask.1.i = or disjoint i32 %or19.i, %mask.0.i
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.end.i, %invoke.cont45
  %.sink.i = phi i32 [ %mask.1.i, %if.end.i ], [ 0, %invoke.cont45 ]
  %22 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 14
  store i32 %.sink.i, ptr %22, align 16
  %conv52 = trunc i32 %.sink.i to i16
  %events54 = getelementptr inbounds %struct.pollfd, ptr %pfds.0, i64 %pfd_count.0284, i32 1
  store i16 %conv52, ptr %events54, align 4
  %inc = add i64 %pfd_count.0284, 1
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont50, %do.end
  %pfd_count.1 = phi i64 [ %pfd_count.0284, %do.end ], [ %inc, %invoke.cont50 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.end55
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit58:      ; preds = %if.end55
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %head.0285, i64 0, i32 6, i32 1
  %head.0 = load ptr, ptr %next, align 8
  %cmp29.not = icmp eq ptr %head.0, null
  br i1 %cmp29.not, label %while.end, label %while.body30, !llvm.loop !14

while.end:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit58, %if.end
  %pfd_count.0.lcssa = phi i64 [ 1, %if.end ], [ %pfd_count.1, %_ZN4absl12lts_202308029MutexLockD2Ev.exit58 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %while.end
  %25 = load i8, ptr %use_phony_poll_, align 8
  %26 = and i8 %25, 1
  %tobool.not51 = icmp eq i8 %26, 0
  %cmp60 = icmp eq i32 %timeout_ms.0292, 0
  %or.cond = select i1 %tobool.not51, i1 true, i1 %cmp60
  %cmp62 = icmp eq i64 %pfd_count.0.lcssa, 1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp62
  br i1 %or.cond1, label %if.then63, label %if.else66

if.then63:                                        ; preds = %invoke.cont59
  %call65 = invoke i32 @poll(ptr noundef nonnull %pfds.0, i64 noundef %pfd_count.0.lcssa, i32 noundef %timeout_ms.0292)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then63
  %cmp72 = icmp slt i32 %call65, 1
  br i1 %cmp72, label %if.then73, label %if.else128

if.else66:                                        ; preds = %invoke.cont59
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 52, ptr nonnull @.str.11, ptr nonnull @.str, i32 717) #23
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.else66
  unreachable

if.then73:                                        ; preds = %invoke.cont64
  %cmp74 = icmp slt i32 %call65, 0
  br i1 %cmp74, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.then73
  %call75 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %call75, align 4
  %cmp76.not = icmp eq i32 %27, 4
  br i1 %cmp76.not, label %if.end94, label %invoke.cont80

invoke.cont80:                                    ; preds = %land.lhs.true
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, i32 noundef %27)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont80
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !15
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !15
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call86, ptr %arrayinit.element.i, align 8, !noalias !15
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !15
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.12, i64 55, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %28 = extractvalue { i64, ptr } %call89, 0
  %29 = extractvalue { i64, ptr } %call89, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %28, ptr %29, ptr nonnull @.str, i32 723) #23
          to label %invoke.cont93 unwind label %lpad91

invoke.cont93:                                    ; preds = %invoke.cont88
  unreachable

lpad87:                                           ; preds = %invoke.cont85
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont88
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad91, %lpad87
  %.pn = phi { ptr, i32 } [ %31, %lpad91 ], [ %30, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #22
  br label %ehcleanup243

if.end94:                                         ; preds = %land.lhs.true, %if.then73
  %cmp95288 = icmp ugt i64 %pfd_count.0.lcssa, 1
  br i1 %cmp95288, label %for.body, label %if.end204

for.body:                                         ; preds = %if.end94, %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit
  %i.0289 = phi i64 [ %inc127, %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit ], [ 1, %if.end94 ]
  %arrayidx97 = getelementptr inbounds ptr, ptr %watchers.0, i64 %i.0289
  %32 = load ptr, ptr %arrayidx97, align 8
  store ptr %32, ptr %head96, align 8
  %mu_.i60 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %32, i64 0, i32 1
  store ptr %mu_.i60, ptr %lock98, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i60)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %for.body
  %33 = load ptr, ptr %head96, align 8
  %watch_mask_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 14
  %34 = load i32, ptr %watch_mask_.i, align 16
  %cmp.i.not = icmp eq i32 %34, -1
  br i1 %cmp.i.not, label %if.else120, label %if.then105

if.then105:                                       ; preds = %invoke.cont101
  store i32 -1, ptr %watch_mask_.i, align 16
  %cmp107 = icmp sgt i32 %34, 0
  %or.cond2 = and i1 %cmp74, %cmp107
  %is_orphaned_.i62 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 9
  %35 = load i8, ptr %is_orphaned_.i62, align 8
  %36 = and i8 %35, 1
  %tobool.not.i63 = icmp eq i8 %36, 0
  br i1 %or.cond2, label %if.then110, label %if.else116

if.then110:                                       ; preds = %if.then105
  br i1 %tobool.not.i63, label %if.then113, label %if.then.i

if.then.i:                                        ; preds = %if.then110
  %released_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 12
  %37 = load i8, ptr %released_.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end123

land.lhs.true.i.i:                                ; preds = %if.then.i
  %closed_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 11
  %39 = load i8, ptr %closed_.i.i, align 2
  %40 = and i8 %39, 1
  %tobool2.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i, label %if.then.i.i101.invoke, label %if.end123

if.then113:                                       ; preds = %if.then110
  %pending_actions_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 4
  %41 = load i32, ptr %pending_actions_.i.i, align 8
  %or5.i.i = or i32 %41, 5
  store i32 %or5.i.i, ptr %pending_actions_.i.i, align 8
  %ref_count_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 2
  %42 = atomicrmw add ptr %ref_count_.i.i.i, i32 1 monotonic, align 4
  %call.i.i6768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pending_events, ptr noundef nonnull align 8 dereferenceable(8) %head96)
          to label %if.end123 unwind label %lpad102

lpad102:                                          ; preds = %if.then.i.i101.invoke, %if.then3.i, %if.then113, %if.end123
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock98) #22
  br label %ehcleanup243

if.else116:                                       ; preds = %if.then105
  br i1 %tobool.not.i63, label %if.end123, label %if.then.i75

if.then.i75:                                      ; preds = %if.else116
  %released_.i.i76 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 12
  %44 = load i8, ptr %released_.i.i76, align 1
  %45 = and i8 %44, 1
  %tobool.not.i.i77 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i77, label %land.lhs.true.i.i78, label %if.end123

land.lhs.true.i.i78:                              ; preds = %if.then.i75
  %closed_.i.i79 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 11
  %46 = load i8, ptr %closed_.i.i79, align 2
  %47 = and i8 %46, 1
  %tobool2.not.i.i80 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i80, label %if.then.i.i101.invoke, label %if.end123

if.else120:                                       ; preds = %invoke.cont101
  %is_orphaned_.i89 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 9
  %48 = load i8, ptr %is_orphaned_.i89, align 8
  %49 = and i8 %48, 1
  %tobool.not.i90 = icmp eq i8 %49, 0
  br i1 %tobool.not.i90, label %if.end123, label %if.then.i95

if.then.i95:                                      ; preds = %if.else120
  %released_.i.i96 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 12
  %50 = load i8, ptr %released_.i.i96, align 1
  %51 = and i8 %50, 1
  %tobool.not.i.i97 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i97, label %land.lhs.true.i.i98, label %if.end123

land.lhs.true.i.i98:                              ; preds = %if.then.i95
  %closed_.i.i99 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 11
  %52 = load i8, ptr %closed_.i.i99, align 2
  %53 = and i8 %52, 1
  %tobool2.not.i.i100 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i100, label %if.then.i.i101.invoke, label %if.end123

if.then.i.i101.invoke:                            ; preds = %land.lhs.true.i.i98, %land.lhs.true.i.i78, %land.lhs.true.i.i
  %closed_.i.i.sink = phi ptr [ %closed_.i.i, %land.lhs.true.i.i ], [ %closed_.i.i79, %land.lhs.true.i.i78 ], [ %closed_.i.i99, %land.lhs.true.i.i98 ]
  store i8 1, ptr %closed_.i.i.sink, align 2
  %fd_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %33, i64 0, i32 3
  %54 = load i32, ptr %fd_.i.i, align 4
  %55 = invoke i32 @close(i32 noundef %54)
          to label %if.end123 unwind label %lpad102

if.end123:                                        ; preds = %if.then.i.i101.invoke, %if.else120, %if.else116, %land.lhs.true.i.i, %if.then.i, %land.lhs.true.i.i98, %if.then.i95, %land.lhs.true.i.i78, %if.then.i75, %if.then113
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock98)
          to label %invoke.cont124 unwind label %lpad102

invoke.cont124:                                   ; preds = %if.end123
  %56 = load ptr, ptr %head96, align 8
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %56, i64 0, i32 2
  %57 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i109 = icmp eq i32 %57, 1
  br i1 %cmp.i109, label %if.then.i110, label %invoke.cont125

if.then.i110:                                     ; preds = %invoke.cont124
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %56, i64 0, i32 17
  %58 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %58, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i110
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %56, i64 0, i32 7
  %59 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %vtable.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %58)
          to label %delete.notnull.i unwind label %lpad102

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i110
  %vtable5.i = load ptr, ptr %56, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %61 = load ptr, ptr %vfn6.i, align 8
  call void %61(ptr noundef nonnull align 16 dereferenceable(200) %56) #22
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %delete.notnull.i, %invoke.cont124
  %62 = load ptr, ptr %lock98, align 8
  %cmp.not.i111 = icmp eq ptr %62, null
  br i1 %cmp.not.i111, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont125
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then.i112
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %invoke.cont125, %if.then.i112
  %inc127 = add nuw i64 %i.0289, 1
  %exitcond306.not = icmp eq i64 %inc127, %pfd_count.0.lcssa
  br i1 %exitcond306.not, label %if.end204, label %for.body, !llvm.loop !18

if.else128:                                       ; preds = %invoke.cont64
  %65 = load i16, ptr %revents, align 2
  %66 = and i16 %65, 25
  %tobool132.not = icmp eq i16 %66, 0
  br i1 %tobool132.not, label %if.end152, label %do.body134

do.body134:                                       ; preds = %if.else128
  %67 = load ptr, ptr %wakeup_fd_, align 8
  %vtable138 = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %vtable138, align 8
  invoke void %68(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %do.body134
  %69 = load i64, ptr %ref.tmp135, align 8
  %and.i.i.i116 = and i64 %69, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont140
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %if.then147 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i.i117
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont140
  %cmp.i115 = icmp eq i64 %69, 0
  br i1 %cmp.i115, label %if.end152, label %if.then147

if.then147:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i117
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.13) #23
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then147
  unreachable

if.end152:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.else128
  %cmp154286 = icmp ugt i64 %pfd_count.0.lcssa, 1
  br i1 %cmp154286, label %for.body155, label %if.end204

for.body155:                                      ; preds = %if.end152, %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189
  %i.1287 = phi i64 [ %inc202, %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189 ], [ 1, %if.end152 ]
  %arrayidx157 = getelementptr inbounds ptr, ptr %watchers.0, i64 %i.1287
  %72 = load ptr, ptr %arrayidx157, align 8
  %mu_.i119 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 1
  store ptr %mu_.i119, ptr %lock159, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i119)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %for.body155
  %watch_mask_.i122 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 14
  %73 = load i32, ptr %watch_mask_.i122, align 16
  switch i32 %73, label %if.else172 [
    i32 -1, label %if.then168
    i32 0, label %if.then168
  ]

if.then168:                                       ; preds = %invoke.cont162, %invoke.cont162
  store i32 -1, ptr %watch_mask_.i122, align 16
  %is_orphaned_.i125 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 9
  %74 = load i8, ptr %is_orphaned_.i125, align 8
  %75 = and i8 %74, 1
  %tobool.not.i126 = icmp eq i8 %75, 0
  br i1 %tobool.not.i126, label %if.end197, label %if.then.i131

if.then.i131:                                     ; preds = %if.then168
  %released_.i.i132 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 12
  %76 = load i8, ptr %released_.i.i132, align 1
  %77 = and i8 %76, 1
  %tobool.not.i.i133 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i133, label %land.lhs.true.i.i134, label %if.end197

land.lhs.true.i.i134:                             ; preds = %if.then.i131
  %closed_.i.i135 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 11
  %78 = load i8, ptr %closed_.i.i135, align 2
  %79 = and i8 %78, 1
  %tobool2.not.i.i136 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i136, label %if.then.i.i137.invoke, label %if.end197

if.then.i.i137.invoke:                            ; preds = %land.lhs.true.i.i134, %land.lhs.true.i.i156
  %closed_.i.i157.sink = phi ptr [ %closed_.i.i157, %land.lhs.true.i.i156 ], [ %closed_.i.i135, %land.lhs.true.i.i134 ]
  store i8 1, ptr %closed_.i.i157.sink, align 2
  %fd_.i.i160 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 3
  %80 = load i32, ptr %fd_.i.i160, align 4
  %81 = invoke i32 @close(i32 noundef %80)
          to label %if.end197 unwind label %lpad163.loopexit

lpad163.loopexit:                                 ; preds = %if.then.i.i137.invoke, %if.end197, %if.then3.i177, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad163

lpad163.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad163

lpad163:                                          ; preds = %lpad163.loopexit.split-lp, %lpad163.loopexit
  %lpad.phi245 = phi { ptr, i32 } [ %lpad.loopexit243, %lpad163.loopexit ], [ %lpad.loopexit.split-lp244, %lpad163.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock159) #22
  br label %ehcleanup243

if.else172:                                       ; preds = %invoke.cont162
  %revents174 = getelementptr inbounds %struct.pollfd, ptr %pfds.0, i64 %i.1287, i32 2
  %82 = load i16, ptr %revents174, align 2
  %83 = and i16 %82, 16
  %tobool177.not = icmp eq i16 %83, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %if.else172
  %pollhup_.i145 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 13
  store i8 1, ptr %pollhup_.i145, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.else172
  store i32 -1, ptr %watch_mask_.i122, align 16
  %is_orphaned_.i147 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 9
  %84 = load i8, ptr %is_orphaned_.i147, align 8
  %85 = and i8 %84, 1
  %tobool.not.i148 = icmp eq i8 %85, 0
  br i1 %tobool.not.i148, label %if.then5.i162, label %if.then.i153

if.then.i153:                                     ; preds = %if.end180
  %released_.i.i154 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 12
  %86 = load i8, ptr %released_.i.i154, align 1
  %87 = and i8 %86, 1
  %tobool.not.i.i155 = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i155, label %land.lhs.true.i.i156, label %if.end197

land.lhs.true.i.i156:                             ; preds = %if.then.i153
  %closed_.i.i157 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 11
  %88 = load i8, ptr %closed_.i.i157, align 2
  %89 = and i8 %88, 1
  %tobool2.not.i.i158 = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i158, label %if.then.i.i137.invoke, label %if.end197

if.then5.i162:                                    ; preds = %if.end180
  %90 = load i16, ptr %revents174, align 2
  %conv184308 = zext i16 %90 to i32
  %and190 = and i32 %conv184308, 28
  %tobool191.not = icmp eq i32 %and190, 0
  %and185 = and i32 %conv184308, 25
  %tobool186 = icmp ne i32 %and185, 0
  %conv.i.i = zext i1 %tobool186 to i32
  %pending_actions_.i.i163 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 4
  %91 = load i32, ptr %pending_actions_.i.i163, align 8
  %or.i.i164 = or i32 %91, %conv.i.i
  %or5.i.i165 = or i32 %or.i.i164, 4
  %spec.select.i.i = select i1 %tobool191.not, i32 %or.i.i164, i32 %or5.i.i165
  store i32 %spec.select.i.i, ptr %pending_actions_.i.i163, align 8
  %92 = and i32 %conv184308, 29
  %brmerge.i.i.not = icmp eq i32 %92, 0
  br i1 %brmerge.i.i.not, label %if.end197, label %if.then194

if.then194:                                       ; preds = %if.then5.i162
  %ref_count_.i.i.i166 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 2
  %93 = atomicrmw add ptr %ref_count_.i.i.i166, i32 1 monotonic, align 4
  %94 = load i64, ptr %pending_events, align 8
  %and.i.i.i212 = and i64 %94, 1
  %tobool.i.not.i.i213 = icmp eq i64 %and.i.i.i212, 0
  %95 = load ptr, ptr %data_.i1.i.i, align 8
  %96 = load i64, ptr %allocated_capacity.i.i.i, align 8, !noalias !19
  %.sink3.i.i = select i1 %tobool.i.not.i.i213, ptr %data_.i1.i.i, ptr %95
  %.sink.i.i = select i1 %tobool.i.not.i.i213, i64 5, i64 %96
  %shr.i.sink.i.i = lshr i64 %94, 1
  %cmp.not.i214 = icmp eq i64 %shr.i.sink.i.i, %.sink.i.i
  br i1 %cmp.not.i214, label %if.end.i218, label %if.then.i215

if.then.i215:                                     ; preds = %if.then194
  %add.ptr.i216 = getelementptr inbounds ptr, ptr %.sink3.i.i, i64 %shr.i.sink.i.i
  store ptr %72, ptr %add.ptr.i216, align 8
  %97 = load i64, ptr %pending_events, align 8
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_.exit171

if.end.i218:                                      ; preds = %if.then194
  %98 = shl i64 %96, 1
  %mul.i.i.i = select i1 %tobool.i.not.i.i213, i64 10, i64 %98
  %cmp.i.i.i.i.i.i = icmp ugt i64 %mul.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i218
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %mul.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc220 unwind label %lpad163.loopexit.split-lp

.noexc220:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc221 unwind label %lpad163.loopexit.split-lp

.noexc221:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i.i: ; preds = %if.end.i218
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  %call5.i.i.i.i5.i.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i5.i.i.noexc unwind label %lpad163.loopexit

call5.i.i.i.i5.i.i.noexc:                         ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i.i222, i64 %.sink.i.i
  store ptr %72, ptr %add.ptr.i.i, align 8
  %cmp6.not.i.i.i = icmp ult i64 %94, 2
  br i1 %cmp6.not.i.i.i, label %invoke.cont21.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %call5.i.i.i.i5.i.i.noexc, %for.inc.i.i.i
  %move_values.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i ], [ %.sink3.i.i, %call5.i.i.i.i5.i.i.noexc ]
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %call5.i.i.i.i5.i.i.noexc ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i.i222, i64 %i.07.i.i.i
  %99 = load ptr, ptr %move_values.sroa.0.0.i.i, align 8
  store ptr %99, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %move_values.sroa.0.0.i.i, i64 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %.sink.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont21.i.i, label %for.inc.i.i.i, !llvm.loop !20

invoke.cont21.i.i:                                ; preds = %for.inc.i.i.i, %call5.i.i.i.i5.i.i.noexc
  br i1 %tobool.i.not.i.i213, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit.i, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %invoke.cont21.i.i
  call void @_ZdlPv(ptr noundef %95) #20
  %.pre.i.i = load i64, ptr %pending_events, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit.i

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit.i: ; preds = %if.then.i.i.i219, %invoke.cont21.i.i
  %100 = phi i64 [ %.pre.i.i, %if.then.i.i.i219 ], [ %94, %invoke.cont21.i.i ]
  store ptr %call5.i.i.i.i5.i.i222, ptr %data_.i1.i.i, align 8
  store i64 %mul.i.i.i, ptr %allocated_capacity.i.i.i, align 8
  %or.i.i.i = or i64 %100, 1
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_.exit171

_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_.exit171: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit.i, %if.then.i215
  %storemerge.in.i = phi i64 [ %97, %if.then.i215 ], [ %or.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit.i ]
  %storemerge.i = add i64 %storemerge.in.i, 2
  store i64 %storemerge.i, ptr %pending_events, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then.i.i137.invoke, %if.then168, %if.then5.i162, %land.lhs.true.i.i156, %if.then.i153, %land.lhs.true.i.i134, %if.then.i131, %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_.exit171
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock159)
          to label %invoke.cont198 unwind label %lpad163.loopexit

invoke.cont198:                                   ; preds = %if.end197
  %ref_count_.i172 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 2
  %101 = atomicrmw sub ptr %ref_count_.i172, i32 1 acq_rel, align 4
  %cmp.i173 = icmp eq i32 %101, 1
  br i1 %cmp.i173, label %if.then.i174, label %invoke.cont199

if.then.i174:                                     ; preds = %invoke.cont198
  %on_done_.i175 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 17
  %102 = load ptr, ptr %on_done_.i175, align 16
  %cmp2.not.i176 = icmp eq ptr %102, null
  br i1 %cmp2.not.i176, label %delete.notnull.i180, label %if.then3.i177

if.then3.i177:                                    ; preds = %if.then.i174
  %scheduler_.i178 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %72, i64 0, i32 7
  %103 = load ptr, ptr %scheduler_.i178, align 16
  %vtable.i179 = load ptr, ptr %103, align 8
  %104 = load ptr, ptr %vtable.i179, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %102)
          to label %delete.notnull.i180 unwind label %lpad163.loopexit

delete.notnull.i180:                              ; preds = %if.then3.i177, %if.then.i174
  %vtable5.i181 = load ptr, ptr %72, align 16
  %vfn6.i182 = getelementptr inbounds ptr, ptr %vtable5.i181, i64 12
  %105 = load ptr, ptr %vfn6.i182, align 8
  call void %105(ptr noundef nonnull align 16 dereferenceable(200) %72) #22
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %delete.notnull.i180, %invoke.cont198
  %106 = load ptr, ptr %lock159, align 8
  %cmp.not.i185 = icmp eq ptr %106, null
  br i1 %cmp.not.i185, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont199
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then.i186
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189: ; preds = %invoke.cont199, %if.then.i186
  %inc202 = add nuw i64 %i.1287, 1
  %exitcond.not = icmp eq i64 %inc202, %pfd_count.0.lcssa
  br i1 %exitcond.not, label %if.end204, label %for.body155, !llvm.loop !21

if.end204:                                        ; preds = %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit189, %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, %if.end152, %if.end94
  %cmp206.not = icmp eq ptr %pfds.0, %pollfd_space
  br i1 %cmp206.not, label %if.end209, label %if.then207

if.then207:                                       ; preds = %if.end204
  invoke void @gpr_free(ptr noundef nonnull %pfds.0)
          to label %if.end209 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end209:                                        ; preds = %if.then207, %if.end204
  %cmp.i.i = icmp eq i64 %call9, 9223372036854775807
  br i1 %cmp.i.i, label %invoke.cont212, label %if.end.i190

if.end.i190:                                      ; preds = %if.end209
  %call5.i194 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %if.end.i190
  %109 = extractvalue { i64, i64 } %call5.i194, 0
  %110 = extractvalue { i64, i64 } %call5.i194, 1
  %call6.i195 = invoke i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %109, i64 %110)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %sub.i.i = sub i64 0, %call9
  %cmp.i.i.i191 = icmp eq i64 %call6.i195, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %call9, -9223372036854775807
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i191
  br i1 %or.cond.i.i.i, label %invoke.cont212, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call6.i.noexc
  %cmp5.i.i.i = icmp eq i64 %call6.i195, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %call9, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp8.i.i.i, %cmp5.i.i.i
  br i1 %or.cond5.i.i.i, label %if.else.thread.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call6.i195, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call6.i195, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %sub.i.i
  br i1 %cmp1.i.i.i.i, label %invoke.cont212, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call6.i195
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %sub.i.i
  br i1 %cmp4.i.i.i.i, label %if.else.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i

_ZN9grpc_coremiENS_9TimestampES0_.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = sub i64 %call6.i195, %call9
  %add.i.i.i.fr.i = freeze i64 %add.i.i.i.i
  %cmp.i192 = icmp sgt i64 %add.i.i.i.fr.i, 2147483647
  br i1 %cmp.i192, label %invoke.cont212, label %if.else.i

if.else.i:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.i
  %cmp16.i = icmp slt i64 %add.i.i.i.fr.i, 0
  %conv.i = trunc i64 %add.i.i.i.fr.i to i32
  br i1 %cmp16.i, label %if.else.thread.i, label %invoke.cont212

if.else.thread.i:                                 ; preds = %if.else.i, %if.else.i.i.i.i, %if.end.i.i.i
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %if.else.thread.i, %if.else.i, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i, %if.then.i.i.i.i, %call6.i.noexc, %if.end209
  %retval.0.i193 = phi i32 [ -1, %if.end209 ], [ 2147483647, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i ], [ 0, %if.else.thread.i ], [ %conv.i, %if.else.i ], [ 2147483647, %call6.i.noexc ], [ 2147483647, %if.then.i.i.i.i ]
  %sub = sub nsw i32 %timeout_ms.0292, %retval.0.i193
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont212
  %111 = load i8, ptr %was_kicked_, align 1
  %112 = and i8 %111, 1
  %tobool.i.i.not = icmp eq i8 %112, 0
  store i8 0, ptr %was_kicked_, align 1
  br i1 %tobool.i.i.not, label %if.end223, label %land.rhs218

land.rhs218:                                      ; preds = %invoke.cont215
  %113 = load i8, ptr %was_kicked_ext_, align 2
  %114 = and i8 %113, 1
  %tobool.i.i196.not = icmp eq i8 %114, 0
  store i8 0, ptr %was_kicked_ext_, align 2
  br i1 %tobool.i.i196.not, label %if.end223, label %while.end224

if.end223:                                        ; preds = %invoke.cont215, %land.rhs218
  %115 = load i64, ptr %pending_events, align 8
  %tobool.not.i = icmp ult i64 %115, 2
  %cmp = icmp sgt i32 %sub, -1
  %116 = select i1 %tobool.not.i, i1 %cmp, i1 false
  br i1 %116, label %while.body, label %while.end224, !llvm.loop !22

while.end224:                                     ; preds = %if.end223, %land.rhs218, %while.cond.preheader
  %.lcssa265 = phi i1 [ false, %while.cond.preheader ], [ true, %land.rhs218 ], [ false, %if.end223 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %while.end224
  %117 = load i64, ptr %pending_events, align 8
  %tobool.not.i197 = icmp ult i64 %117, 2
  br i1 %tobool.not.i197, label %cleanup, label %if.end232

if.end232:                                        ; preds = %invoke.cont226
  invoke void %schedule_poll_again.coerce1(ptr %schedule_poll_again.coerce0)
          to label %invoke.cont233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont233:                                   ; preds = %if.end232
  %118 = load i64, ptr %pending_events, align 8
  %and.i.i.i200 = and i64 %118, 1
  %tobool.i.not.i.i201 = icmp eq i64 %and.i.i.i200, 0
  %data_.i.i.i202 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %119 = load ptr, ptr %data_.i.i.i202, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i201, ptr %data_.i.i.i202, ptr %119
  %shr.i.i.i = lshr i64 %118, 1
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %shr.i.i.i
  %cmp237.not295 = icmp ult i64 %118, 2
  br i1 %cmp237.not295, label %cleanup, label %for.body238

for.body238:                                      ; preds = %invoke.cont233, %for.inc240
  %__begin2.0296 = phi ptr [ %incdec.ptr, %for.inc240 ], [ %cond.i.i, %invoke.cont233 ]
  %120 = load ptr, ptr %__begin2.0296, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %120)
          to label %for.inc240 unwind label %lpad.loopexit

for.inc240:                                       ; preds = %for.body238
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0296, i64 1
  %cmp237.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp237.not, label %for.end241.loopexit, label %for.body238

for.end241.loopexit:                              ; preds = %for.inc240
  %.pre.pre = load i64, ptr %pending_events, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont233, %for.end241.loopexit, %invoke.cont226
  %.sink = phi i32 [ 1, %invoke.cont226 ], [ 0, %for.end241.loopexit ], [ 0, %invoke.cont233 ]
  %121 = phi i64 [ %117, %invoke.cont226 ], [ %.pre.pre, %for.end241.loopexit ], [ %118, %invoke.cont233 ]
  %and.i.i.i.i = and i64 %121, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %122 = load ptr, ptr %data_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %. = select i1 %.lcssa265, i32 2, i32 %.sink
  ret i32 %.

ehcleanup243:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad34, %lpad163, %lpad102, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad102 ], [ %lpad.phi245, %lpad163 ], [ %lpad.phi251, %lpad34 ], [ %lpad.loopexit234, %lpad.loopexit ], [ %lpad.loopexit236, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %123 = load i64, ptr %pending_events, align 8
  %and.i.i.i.i207 = and i64 %123, 1
  %tobool.i.not.i.i.i208 = icmp eq i64 %and.i.i.i.i207, 0
  br i1 %tobool.i.not.i.i.i208, label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit211, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %ehcleanup243
  %data_.i.i.i.i210 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %124 = load ptr, ptr %data_.i.i.i.i210, align 8
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit211

_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev.exit211: ; preds = %ehcleanup243, %if.then.i.i.i209
  resume { ptr, i32 } %.pn53
}

declare noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %pending_actions_, align 8
  %1 = and i32 %0, 1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 18
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %read_closure_)
          to label %if.then.if.end4_crit_edge unwind label %lpad, !range !13

if.then.if.end4_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %pending_actions_, align 8
  br label %if.end4

lpad:                                             ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %if.then.if.end4_crit_edge, %entry
  %5 = phi i32 [ %0, %entry ], [ %.pre, %if.then.if.end4_crit_edge ]
  %kick.0 = phi i32 [ 0, %entry ], [ %call, %if.then.if.end4_crit_edge ]
  %6 = and i32 %5, 4
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end4
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 19
  %call11 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull %write_closure_)
          to label %invoke.cont10 unwind label %lpad, !range !13

invoke.cont10:                                    ; preds = %if.then9
  %tobool12.not = icmp eq i32 %call11, 0
  %spec.select2 = select i1 %tobool12.not, i32 %kick.0, i32 1
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont10, %if.end4
  %kick.1 = phi i32 [ %kick.0, %if.end4 ], [ %spec.select2, %invoke.cont10 ]
  store i32 0, ptr %pending_actions_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end15
  %tobool17.not = icmp eq i32 %kick.1, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %poller_, align 8
  tail call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %9, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %ref_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 2
  %10 = atomicrmw sub ptr %ref_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %10, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

if.then.i:                                        ; preds = %if.end20
  %on_done_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 17
  %11 = load ptr, ptr %on_done_.i, align 16
  %cmp2.not.i = icmp eq ptr %11, null
  br i1 %cmp2.not.i, label %delete.notnull.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %scheduler_.i, align 16
  %vtable.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i, %if.then.i
  %vtable5.i = load ptr, ptr %this, align 16
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 12
  %14 = load ptr, ptr %vfn6.i, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  br label %_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit

_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv.exit: ; preds = %if.end20, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller8ShutdownEv(ptr noundef nonnull readnone align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i.i = alloca %"class.std::__cxx11::list", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_10PollPollerE.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i.i, i64 0, i32 1
  store ptr %__to_destroy.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i.i, ptr %__to_destroy.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  %cmp.i.not3.i.i = icmp eq ptr %0, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %if.end.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %if.end.i.i ], [ %0, %if.then.i ]
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %this
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %3 = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.04.i.i
  %cmp.i3.i.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i.i, ptr noundef %1) #22
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.i.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i.i.i.i, %if.then.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %1, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %.pre.i.i, %__to_destroy.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.end.i.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %.pre.i.i, %while.end.i.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %__to_destroy.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_.exit.i: ; preds = %while.body.i.i.i.i.i, %while.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_10PollPollerE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_10PollPollerE.exit: ; preds = %entry, %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(73) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller11PrepareForkEv(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller14PostforkParentEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller14PostforkParentEv(ptr nocapture readnone %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller13PostforkChildEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller13PostforkChildEv(ptr nocapture readnone %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this, i64 0, i32 11
  store i8 1, ptr %closed_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %scheduler, i1 noundef zeroext %use_phony_poll) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !24

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr @_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %init.end
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerEb(ptr noundef nonnull align 8 dereferenceable(73) %_M_impl.i.i.i.i, ptr noundef %scheduler, i1 noundef zeroext %use_phony_poll)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i) #20
  br label %common.resume

if.then.i.i:                                      ; preds = %if.then
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i, align 8
  store ptr %_M_impl.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.i, label %return

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %10 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i5.i.i.i.i.i ], [ %13, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %init
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #22
  br label %common.resume

if.end:                                           ; preds = %init.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv() unnamed_addr #4 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then2
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then2, %entry
  ret i1 %call
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle9WrappedFdEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fd_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle16IsHandleShutdownEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %is_shutdown_, align 1
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %3 = and i8 %0, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle6PollerEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %poller_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15PollEventHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_actions_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i64 0, inrange i32 0, i64 2), ptr %exec_actions_closure_, align 16
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 16, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #22
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 15
  %1 = load i64, ptr %shutdown_error_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 8, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleD0Ev(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental10PollPoller14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental10PollPoller4NameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.14, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state) #4 comdat {
entry:
  %0 = load ptr, ptr %state, align 8
  tail call void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #3 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i, align 8
  tail call void %0(ptr noundef nonnull %cb_)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %.pr = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.not4 = icmp eq ptr %.pr, null
  br i1 %cmp.not4, label %while.cond6.preheader, label %while.body

while.body:                                       ; preds = %entry, %delete.end
  %0 = phi ptr [ %3, %delete.end ], [ %.pr, %entry ]
  %vtable = load ptr, ptr %0, align 16
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 16 dereferenceable(200) %0)
  %call1 = tail call i32 @close(i32 noundef %call)
  %2 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %next3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %next3, align 8
  %poller_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %poller_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %4, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %5 = load ptr, ptr %poller_.i, align 8
  %poll_handles_list_head_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %poll_handles_list_head_.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %2
  %next.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %next.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr %7, ptr %poll_handles_list_head_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body
  %prev.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %2, i64 0, i32 6, i32 2
  %8 = load ptr, ptr %prev.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i.i, label %if.end12.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %next11.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %8, i64 0, i32 6, i32 1
  store ptr %7, ptr %next11.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp15.not.i.i = icmp eq ptr %7, null
  br i1 %cmp15.not.i.i, label %invoke.cont.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %9 = load ptr, ptr %prev.i.i, align 8
  %prev22.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %7, i64 0, i32 6, i32 2
  store ptr %9, ptr %prev22.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then16.i.i, %if.end12.i.i
  %num_poll_handles_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %5, i64 0, i32 8
  %10 = load i32, ptr %num_poll_handles_.i.i, align 4
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %num_poll_handles_.i.i, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit: ; preds = %invoke.cont.i
  %13 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit
  %vtable4 = load ptr, ptr %13, align 16
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %14 = load ptr, ptr %vfn5, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(200) %13) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv.exit
  store ptr %3, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.cond6.preheader, label %while.body, !llvm.loop !25

while.cond6.preheader:                            ; preds = %delete.end, %entry
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6.preheader, %while.body8
  %15 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  %cmp.i = icmp eq ptr %15, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i, label %while.end10, label %while.body8

while.body8:                                      ; preds = %while.cond6
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %17 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  tail call void @_ZdlPv(ptr noundef %15) #20
  %mu_.i2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %16, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i2)
  %closed_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %16, i64 0, i32 11
  store i8 1, ptr %closed_.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i2)
          to label %while.cond6 unwind label %terminate.lpad.i.i3, !llvm.loop !26

terminate.lpad.i.i3:                              ; preds = %while.body8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

while.end10:                                      ; preds = %while.cond6
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %call.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv()
  br i1 %call.i, label %if.end.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv.exit

if.end.i:                                         ; preds = %while.end10
  %call1.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call1.i, label %if.then2.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv.exit

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv)
  br i1 %call3.i, label %if.then4.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv.exit

if.then4.i:                                       ; preds = %if.then2.i
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv.exit: ; preds = %while.end10, %if.end.i, %if.then2.i, %if.then4.i
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !19
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 5, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %cmp.not = icmp eq i64 %shr.i.sink.i, %.sink.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds ptr, ptr %.sink3.i, i64 %shr.i.sink.i
  %3 = load ptr, ptr %args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %4 = load i64, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = shl i64 %2, 1
  %mul.i.i = select i1 %tobool.i.not.i, i64 10, i64 %5
  %cmp.i.i.i.i.i = icmp ugt i64 %mul.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i.i, 3
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  %6 = load ptr, ptr %args, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  %7 = load ptr, ptr %move_values.sroa.0.0.i, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !20

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #20
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %8 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %8, 1
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %4, %if.then ], [ %or.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(73) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_poll_posix.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev, ptr nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE16shared_from_thisEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE16shared_from_thisEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308028OkStatusEv"}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental10PollPollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental10PollPollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_"}
!18 = distinct !{!18, !5}
!19 = !{}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
