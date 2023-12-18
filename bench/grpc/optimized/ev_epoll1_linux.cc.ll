; ModuleID = 'bench/grpc/original/ev_epoll1_linux.cc.ll'
source_filename = "bench/grpc/original/ev_epoll1_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_event_engine::experimental::Epoll1EventHandle" = type { %"class.grpc_event_engine::experimental::EventHandle", %"class.absl::lts_20230802::Mutex", i32, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.grpc_event_engine::experimental::EventHandle" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_event_engine::experimental::Epoll1Poller" = type <{ %"class.grpc_event_engine::experimental::PosixEventPoller", %"class.absl::lts_20230802::Mutex", ptr, %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", i8, [3 x i8], %"class.std::__cxx11::list.4", %"class.std::unique_ptr.9", i8, [7 x i8] }>
%"class.grpc_event_engine::experimental::PosixEventPoller" = type { %"class.grpc_event_engine::experimental::Poller", %"class.grpc_event_engine::experimental::Forkable" }
%"class.grpc_event_engine::experimental::Poller" = type { ptr }
%"class.grpc_event_engine::experimental::Forkable" = type { ptr }
%"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet" = type { i32, [100 x %struct.epoll_event], i32, i32 }
%"class.std::__cxx11::list.4" = type { %"class.std::__cxx11::_List_base.5" }
%"class.std::__cxx11::_List_base.5" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_List_node.36" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [8 x i8] }
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable", i8, %"class.absl::lts_20230802::Status" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.20, %union.anon.21 }
%union.anon.20 = type { %"class.absl::lts_20230802::Status" }
%union.anon.21 = type { %"class.std::unique_ptr.9" }
%"class.grpc_event_engine::experimental::WakeupFd" = type { ptr, i32, i32 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.grpc_event_engine::experimental::LockfreeEvent" = type { %"struct.std::atomic", ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.25" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.25" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::Epoll1Poller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::Epoll1Poller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1288, 8>::type" }
%"union.std::aligned_storage<1288, 8>::type" = type { [1288 x i8] }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle9WrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle6PollerEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleD0Ev = comdat any

$_ZNK17grpc_event_engine12experimental12Epoll1Poller14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental12Epoll1Poller4NameB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTSN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTSN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTIN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E = internal global %"class.std::__cxx11::list" zeroinitializer, align 8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/ev_epoll1_linux.cc\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"OrphanHandle: epoll_ctl failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"HandleShutdownInternal: epoll_ctl failed: %s\00", align 1
@_ZTVN17grpc_event_engine12experimental12Epoll1PollerE = unnamed_addr constant { [13 x ptr], [7 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental12Epoll1PollerE, ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev, ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerD0Ev, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller4KickEv, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb, ptr @_ZNK17grpc_event_engine12experimental12Epoll1Poller14CanTrackErrorsEv, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller4NameB5cxx11Ev, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller8ShutdownEv, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN17grpc_event_engine12experimental12Epoll1PollerE, ptr @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD1Ev, ptr @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD0Ev, ptr @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv, ptr @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv, ptr @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"wakeup_fd_ != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"g_epoll_set_.epfd >= 0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"grpc epoll fd: %d\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"epoll_ctl(g_epoll_set_.epfd, EPOLL_CTL_ADD, wakeup_fd_->ReadFd(), &ev) == 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"epoll_ctl failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"wakeup_fd_->ConsumeWakeup().ok()\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"(event_engine) Epoll1Poller:%p encountered epoll_wait error: %s\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"wakeup_fd_->Wakeup().ok()\00", align 1
@_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported = internal global i64 0, align 8
@_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental17Epoll1EventHandleE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle9WrappedFdEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle14ShutdownHandleEN4absl12lts_202308026StatusE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetReadableEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetWritableEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetHasErrorEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle16IsHandleShutdownEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle6PollerEv, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev, ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental17Epoll1EventHandleE = constant [55 x i8] c"N17grpc_event_engine12experimental17Epoll1EventHandleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental11EventHandleE = linkonce_odr constant [49 x i8] c"N17grpc_event_engine12experimental11EventHandleE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventHandleE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental17Epoll1EventHandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental17Epoll1EventHandleE, ptr @_ZTIN17grpc_event_engine12experimental11EventHandleE }, align 8
@_ZTSN17grpc_event_engine12experimental12Epoll1PollerE = constant [50 x i8] c"N17grpc_event_engine12experimental12Epoll1PollerE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr constant [54 x i8] c"N17grpc_event_engine12experimental16PosixEventPollerE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental6PollerE = linkonce_odr constant [43 x i8] c"N17grpc_event_engine12experimental6PollerE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental6PollerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental6PollerE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental16PosixEventPollerE, i32 0, i32 2, ptr @_ZTIN17grpc_event_engine12experimental6PollerE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE, i64 2050 }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental12Epoll1PollerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12Epoll1PollerE, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE }, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE = internal global i64 0, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"epoll_create1 unavailable\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_epoll1_linux.cc, ptr null }]

@_ZN17grpc_event_engine12experimental12Epoll1PollerC1EPNS0_9SchedulerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerC2EPNS0_9SchedulerE
@_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #18
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %on_done, ptr noundef writeonly %release_fd, i64 %reason.coerce0, ptr %reason.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %phony_event = alloca %struct.epoll_event, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp ne ptr %release_fd, null
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %read_closure_, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %and.i = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end.thread

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 2, i64 %reason.coerce0, ptr %reason.coerce1)
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i, %invoke.cont
  br i1 %cmp, label %if.end16, label %if.else

if.end.thread:                                    ; preds = %entry
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end.thread
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %poller_, align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %g_epoll_set_, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %fd_, align 8
  %call8 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 2, i32 noundef %8, ptr noundef nonnull %phony_event) #20
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %9)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 300, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end16

lpad13:                                           ; preds = %if.then10
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.end16:                                         ; preds = %if.end, %if.then7, %invoke.cont14
  %fd_17 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %fd_17, align 8
  store i32 %11, ptr %release_fd, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end.thread, %if.end
  %fd_18 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %fd_18, align 8
  %call19 = call i32 @shutdown(i32 noundef %12, i32 noundef 2) #20
  %13 = load i32, ptr %fd_18, align 8
  %call21 = call i32 @close(i32 noundef %13)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end16
  %call.i = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE.exit

if.then.i:                                        ; preds = %if.end22
  call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %14 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.i6 = icmp eq ptr %14, %this
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %next.i, align 8
  br i1 %cmp.i6, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  store ptr %15, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then1.i
  %prev.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 6, i32 2
  %16 = load ptr, ptr %prev.i, align 8
  %cmp4.not.i = icmp eq ptr %16, null
  br i1 %cmp4.not.i, label %if.end12.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %next11.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %16, i64 0, i32 6, i32 1
  store ptr %15, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %cmp15.not.i = icmp eq ptr %15, null
  br i1 %cmp15.not.i, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %17 = load ptr, ptr %prev.i, align 8
  %prev22.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %15, i64 0, i32 6, i32 2
  store ptr %17, ptr %prev22.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then16.i, %if.end12.i
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE.exit: ; preds = %if.end22, %if.end23.i
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %18 = load ptr, ptr %read_closure_, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE.exit
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %write_closure_, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %20 = load ptr, ptr %error_closure_, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont30
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 3
  store atomic i8 0, ptr %pending_read_ release, align 4
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 4
  store atomic i8 0, ptr %pending_write_ release, align 1
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 5
  store atomic i8 0, ptr %pending_error_ release, align 2
  %poller_32 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %poller_32, align 8
  %mu_33 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %23, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_33)
  %24 = load ptr, ptr %poller_32, align 8
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %24, i64 0, i32 6
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.36", ptr %call5.i.i.i.i.i.i8, i64 0, i32 1
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i8, ptr noundef nonnull %free_epoll1_handles_list_) #20
  %_M_size.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %24, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %25, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_33)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %invoke.cont37
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit10:      ; preds = %invoke.cont37
  %cmp38.not = icmp eq ptr %on_done, null
  br i1 %cmp38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit10
  store i64 0, ptr %agg.tmp40, align 8, !alias.scope !6
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %on_done, i64 0, i32 4
  %28 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit16, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %if.then39
  store i64 0, ptr %status_.i, align 8
  %and.i.i5.i.i = and i64 %28, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit16, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit16 unwind label %lpad41

_ZN4absl12lts_202308026StatusD2Ev.exit16:         ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %if.then39, %if.then.i7.i.i
  %.pre = load ptr, ptr %poller_32, align 8
  %scheduler_.i.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %.pre, i64 0, i32 2
  %.pre24 = load ptr, ptr %scheduler_.i.phi.trans.insert, align 8
  %vtable.pre = load ptr, ptr %.pre24, align 8
  %.pre26 = load ptr, ptr %vtable.pre, align 8
  call void %.pre26(ptr noundef nonnull align 8 dereferenceable(8) %.pre24, ptr noundef nonnull %on_done)
  br label %if.end45

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %lpad25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

lpad36:                                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_33)
          to label %eh.resume unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %lpad36
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

lpad41:                                           ; preds = %if.then.i7.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #20
  br label %eh.resume

if.end45:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit16, %_ZN4absl12lts_202308029MutexLockD2Ev.exit10
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad25, %lpad41, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad41 ], [ %10, %lpad13 ], [ %5, %lpad ], [ %29, %lpad25 ], [ %32, %lpad36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %why, i1 noundef zeroext %releasing_fd) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %phony_event = alloca %struct.epoll_event, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %why, i32 noundef 3, i64 noundef 14)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %read_closure_, align 8
  %1 = load i64, ptr %why, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call2 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %4, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  br i1 %releasing_fd, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %poller_, align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %g_epoll_set_, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %fd_, align 8
  %call4 = call i32 @epoll_ctl(i32 noundef %8, i32 noundef 2, i32 noundef %9, ptr noundef nonnull %phony_event) #20
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %10)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 344, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end10

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

lpad8:                                            ; preds = %if.then5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.end10:                                         ; preds = %if.then3, %invoke.cont9, %if.then
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %write_closure_, align 8
  %14 = load i64, ptr %why, align 8
  store i64 %14, ptr %agg.tmp12, align 8
  %and.i.i.i5 = and i64 %14, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit9, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.end10
  %sub.i.i.i8 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i8 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit9

_ZN4absl12lts_202308026StatusC2ERKS1_.exit9:      ; preds = %if.end10, %if.then.i.i7
  %call15 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit9
  %17 = load i64, ptr %agg.tmp12, align 8
  %and.i.i.i10 = and i64 %17, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit14:         ; preds = %invoke.cont14, %if.then.i.i12
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %20 = load ptr, ptr %error_closure_, align 8
  %21 = load i64, ptr %why, align 8
  store i64 %21, ptr %agg.tmp17, align 8
  %and.i.i.i15 = and i64 %21, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit14
  %sub.i.i.i18 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i18 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit19

_ZN4absl12lts_202308026StatusC2ERKS1_.exit19:     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit14, %if.then.i.i17
  %call20 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit19
  %24 = load i64, ptr %agg.tmp17, align 8
  %and.i.i.i20 = and i64 %24, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.end21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.end21 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

lpad13:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #20
  br label %eh.resume

lpad18:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #20
  br label %eh.resume

if.end21:                                         ; preds = %if.then.i.i22, %invoke.cont19, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad13, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad18 ], [ %27, %lpad13 ], [ %12, %lpad8 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(1281) %this, ptr noundef %scheduler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ev = alloca %struct.epoll_event, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  store i64 0, ptr %mu_, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 2
  store ptr %scheduler, ptr %scheduler_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 4
  store i8 0, ptr %was_kicked_, align 4
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %free_epoll1_handles_list_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %free_epoll1_handles_list_, ptr %free_epoll1_handles_list_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_size.i.i.i.i.i, i8 0, i64 17, i1 false)
  %call.i = tail call i32 @epoll_create1(i32 noundef 524288) #20
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 167, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry, %if.then.i
  %g_epoll_set_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3
  store i32 %call.i, ptr %g_epoll_set_4, align 8
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %.noexc2 unwind label %lpad6

.noexc2:                                          ; preds = %if.then.i.i
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %wakeup_fd_, align 8
  store ptr %3, ptr %wakeup_fd_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %invoke.cont7
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.pre = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_.exit
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %9 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.then38.invoke, label %do.body14

lpad2:                                            ; preds = %if.then38.invoke, %call5.i.i.i.i.i.i.i.noexc, %.noexc7, %if.then.i5, %do.end42, %if.then.i, %do.end22, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup

do.body14:                                        ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit
  %12 = load i32, ptr %g_epoll_set_4, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then38.invoke, label %do.end22

do.end22:                                         ; preds = %do.body14
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 359, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %12)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %do.end22
  store i32 -2147483647, ptr %ev, align 4
  %13 = load ptr, ptr %wakeup_fd_, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %ev, i64 0, i32 1
  store ptr %13, ptr %data, align 4
  %14 = load i32, ptr %g_epoll_set_4, align 8
  %read_fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %read_fd_.i, align 8
  %call35 = call i32 @epoll_ctl(i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %ev) #20
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %do.end42, label %if.then38.invoke

if.then38.invoke:                                 ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit, %invoke.cont25, %do.body14
  %16 = phi i32 [ 358, %do.body14 ], [ 364, %invoke.cont25 ], [ 357, %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit ]
  %17 = phi ptr [ @.str.5, %do.body14 ], [ @.str.7, %invoke.cont25 ], [ @.str.4, %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev.exit ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %16, ptr noundef nonnull %17) #23
          to label %if.then38.cont unwind label %lpad2

if.then38.cont:                                   ; preds = %if.then38.invoke
  unreachable

do.end42:                                         ; preds = %invoke.cont25
  %num_events = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %num_events, align 4
  %cursor = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %cursor, align 8
  %call.i46 = invoke noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
          to label %call.i4.noexc unwind label %lpad2

call.i4.noexc:                                    ; preds = %do.end42
  br i1 %call.i46, label %if.then.i5, label %invoke.cont45

if.then.i5:                                       ; preds = %call.i4.noexc
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %.noexc7 unwind label %lpad2

.noexc7:                                          ; preds = %if.then.i5
  %call5.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %.noexc7
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i8, i64 0, i32 1
  store ptr %this, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i8, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #20
  %18 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.i.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %call.i4.noexc, %call5.i.i.i.i.i.i.i.noexc
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %11, %lpad6 ]
  %19 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i
  store ptr null, ptr %wakeup_fd_, align 8
  %21 = load ptr, ptr %free_epoll1_handles_list_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %21, %free_epoll1_handles_list_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %22, %while.body.i.i.i ], [ %21, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit ]
  %22 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #18
  %cmp.not.i.i.i10 = icmp eq ptr %22, %free_epoll1_handles_list_
  br i1 %cmp.not.i.i.i10, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller8ShutdownEv(ptr noundef nonnull readnone align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i.i = alloca %"class.std::__cxx11::list", align 8
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_12Epoll1PollerE.exit

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
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i

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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i.i, ptr noundef %1) #20
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.i.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i.i.i.i, %if.then.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %1, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %.pre.i.i, %__to_destroy.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.end.i.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %.pre.i.i, %while.end.i.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #18
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %__to_destroy.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_.exit.i: ; preds = %while.body.i.i.i.i.i, %while.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_12Epoll1PollerE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_12Epoll1PollerE.exit: ; preds = %entry, %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %g_epoll_set_, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store i32 -1, ptr %g_epoll_set_, align 8
  br label %if.end7

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %invoke.cont, %if.end
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %free_epoll1_handles_list_, align 8
  %cmp.i5 = icmp eq ptr %6, %free_epoll1_handles_list_
  br i1 %cmp.i5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %_M_size.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %delete.end
  %7 = phi ptr [ %6, %while.body.lr.ph ], [ %11, %delete.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.36", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %9, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  tail call void @_ZdlPv(ptr noundef %7) #18
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %11 = load ptr, ptr %free_epoll1_handles_list_, align 8
  %cmp.i = icmp eq ptr %11, %free_epoll1_handles_list_
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %delete.end, %if.end7
  store i8 1, ptr %closed_, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerD2Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %wakeup_fd_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_.exit.i
  store ptr null, ptr %wakeup_fd_, align 8
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %free_epoll1_handles_list_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %2, %free_epoll1_handles_list_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %2, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %3, %free_epoll1_handles_list_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev.exit
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef nonnull align 8 dereferenceable(1281) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerD0Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef nonnull align 8 dereferenceable(1281) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(1281) %this, i32 noundef %fd, i64 %.coerce0, ptr nocapture readnone %.coerce1, i1 noundef zeroext %track_err) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %struct.epoll_event, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %free_epoll1_handles_list_, align 8
  %cmp.i = icmp eq ptr %0, %free_epoll1_handles_list_
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE(ptr noundef nonnull align 8 dereferenceable(80) %call2, i32 noundef %fd, ptr noundef nonnull %this)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %.noexc9, %.noexc, %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.36", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %4, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef %0) #18
  %fd_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 2
  store i32 %fd, ptr %fd_.i, align 8
  %read_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %read_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  %write_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 9
  %6 = load ptr, ptr %write_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %.noexc
  %error_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 10
  %7 = load ptr, ptr %error_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi.exit unwind label %lpad

_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi.exit: ; preds = %.noexc9
  %pending_read_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 3
  store atomic i8 0, ptr %pending_read_.i monotonic, align 1
  %pending_write_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 4
  store atomic i8 0, ptr %pending_write_.i monotonic, align 1
  %pending_error_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 5
  store atomic i8 0, ptr %pending_error_.i monotonic, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi.exit, %invoke.cont
  %new_handle.0 = phi ptr [ %3, %_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi.exit ], [ %call2, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %10 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %new_handle.0, i64 0, i32 6, i32 1
  store ptr %10, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %new_handle.0, i64 0, i32 6, i32 2
  store ptr null, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %prev5.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %10, i64 0, i32 6, i32 2
  store ptr %new_handle.0, ptr %prev5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store ptr %new_handle.0, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.end.i
  store i32 -2147483643, ptr %ev, align 4
  %11 = ptrtoint ptr %new_handle.0 to i64
  %conv = zext i1 %track_err to i64
  %or = or i64 %11, %conv
  %12 = inttoptr i64 %or to ptr
  %data = getelementptr inbounds %struct.epoll_event, ptr %ev, i64 0, i32 1
  store ptr %12, ptr %data, align 4
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %g_epoll_set_, align 8
  %call9 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 1, i32 noundef %fd, ptr noundef nonnull %ev) #20
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE.exit
  %call11 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %14)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 417, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end16

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

lpad13:                                           ; preds = %if.then10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont14, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE.exit
  ret ptr %new_handle.0

eh.resume:                                        ; preds = %ehcleanup, %lpad13
  %.pn7 = phi { ptr, i32 } [ %17, %lpad13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %fd, ptr noundef %poller) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 1
  store i64 0, ptr %mu_, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  store i32 %fd, ptr %fd_, align 8
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 3
  store i8 0, ptr %pending_read_, align 4
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 4
  store i8 0, ptr %pending_write_, align 1
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 5
  store i8 0, ptr %pending_error_, align 2
  %list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 6
  store ptr %this, ptr %list_, align 8
  %next.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 7
  store ptr %poller, ptr %poller_, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %scheduler_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %poller, i64 0, i32 2
  %0 = load ptr, ptr %scheduler_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call.i7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %entry
  %scheduler_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %call.i7, i64 0, i32 1
  store ptr %0, ptr %scheduler_.i.i, align 8, !noalias !12
  store ptr %call.i7, ptr %read_closure_, align 8, !alias.scope !12
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %scheduler_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont8 unwind label %ehcleanup26.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  %scheduler_.i.i9 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %call.i10, i64 0, i32 1
  store ptr %1, ptr %scheduler_.i.i9, align 8, !noalias !15
  store ptr %call.i10, ptr %write_closure_, align 8, !alias.scope !15
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %scheduler_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  %scheduler_.i.i13 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %call.i14, i64 0, i32 1
  store ptr %2, ptr %scheduler_.i.i13, align 8, !noalias !18
  store ptr %call.i14, ptr %error_closure_, align 8, !alias.scope !18
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %3 = load ptr, ptr %write_closure_, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %error_closure_, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont19
  store atomic i8 0, ptr %pending_read_ monotonic, align 4
  store atomic i8 0, ptr %pending_write_ monotonic, align 1
  store atomic i8 0, ptr %pending_error_ monotonic, align 2
  ret void

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup26.thread:                               ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i20

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i17

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %error_closure_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %ehcleanup, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i: ; preds = %lpad15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i, %lpad15
  store ptr null, ptr %error_closure_, align 8
  %.pre = load ptr, ptr %write_closure_, align 8
  %cmp.not.i16 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i16, label %ehcleanup26, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i17

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i17: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ]
  %10 = phi ptr [ %call.i10, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i17, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %8, %ehcleanup ], [ %.pn25, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i17 ]
  store ptr null, ptr %write_closure_, align 8
  %.pre22 = load ptr, ptr %read_closure_, align 8
  %cmp.not.i19 = icmp eq ptr %.pre22, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i20

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i20: ; preds = %ehcleanup26.thread, %ehcleanup26
  %.pn.pn29 = phi { ptr, i32 } [ %6, %ehcleanup26.thread ], [ %.pn26, %ehcleanup26 ]
  %11 = phi ptr [ %call.i7, %ehcleanup26.thread ], [ %.pre22, %ehcleanup26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit21: ; preds = %ehcleanup26, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i20
  %.pn.pn30 = phi { ptr, i32 } [ %.pn26, %ehcleanup26 ], [ %.pn.pn29, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i20 ]
  store ptr null, ptr %read_closure_, align 8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit21, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn30, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit21 ], [ %5, %lpad2 ]
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental12Epoll1Poller18ProcessEpollEventsEiRN4absl12lts_2023080213InlinedVectorIPNS0_17Epoll1EventHandleELm5ESaIS6_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(1281) %this, i32 noundef %max_epoll_events_to_handle, ptr noundef nonnull align 8 dereferenceable(48) %pending_events) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %handle = alloca ptr, align 8
  %num_events2 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %num_events2, align 4
  %conv = sext i32 %0 to i64
  %cursor4 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %cursor4, align 8
  %cmp24 = icmp sgt i32 %max_epoll_events_to_handle, 0
  %cmp625 = icmp ne i32 %1, %0
  %2 = select i1 %cmp24, i1 %cmp625, i1 false
  br i1 %2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv5 = sext i32 %1 to i64
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cursor.028 = phi i64 [ %conv5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %was_kicked.027 = phi i8 [ 0, %for.body.lr.ph ], [ %was_kicked.1, %for.inc ]
  %idx.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc55, %for.inc ]
  %inc = add nsw i64 %cursor.028, 1
  %data = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 1, i64 %cursor.028, i32 1
  %3 = load ptr, ptr %data, align 4
  %4 = load ptr, ptr %wakeup_fd_, align 8
  %cmp8 = icmp eq ptr %3, %4
  br i1 %cmp8, label %do.body, label %if.else

do.body:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable, align 8
  call void %5(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.then13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %do.body
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %for.inc, label %if.then13

if.then13:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @.str.9) #23
  unreachable

if.else:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 1, i64 %cursor.028
  %9 = ptrtoint ptr %3 to i64
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %handle, align 8
  %and14 = and i64 %9, 1
  %tobool.not = icmp eq i64 %and14, 0
  %11 = load i32, ptr %arrayidx, align 4
  %and16 = and i32 %11, 16
  %cmp17.not = icmp ne i32 %and16, 0
  %and20 = and i32 %11, 8
  %cmp21 = icmp ne i32 %and20, 0
  %and24 = and i32 %11, 3
  %cmp25.not = icmp ne i32 %and24, 0
  %and28 = and i32 %11, 4
  %cmp29.not = icmp ne i32 %and28, 0
  %12 = and i1 %tobool.not, %cmp21
  %spec.select = or i1 %cmp17.not, %12
  %spec.select15 = or i1 %cmp25.not, %spec.select
  %spec.select16 = or i1 %cmp29.not, %spec.select
  %lnot49 = xor i1 %tobool.not, true
  %13 = and i1 %cmp21, %lnot49
  br i1 %spec.select15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %pending_read_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %10, i64 0, i32 3
  store atomic i8 1, ptr %pending_read_.i release, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  br i1 %spec.select16, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %pending_write_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %10, i64 0, i32 4
  store atomic i8 1, ptr %pending_write_.i release, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  br i1 %13, label %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit.thread, label %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit

_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit.thread: ; preds = %if.end6.i
  %pending_error_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %10, i64 0, i32 5
  store atomic i8 1, ptr %pending_error_.i release, align 2
  br label %if.then52

_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit: ; preds = %if.end6.i
  %spec.select4.i = or i1 %cmp25.not, %spec.select16
  br i1 %spec.select4.i, label %if.then52, label %for.inc

if.then52:                                        ; preds = %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit.thread, %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pending_events, ptr noundef nonnull align 8 dereferenceable(8) %handle)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then52, %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit
  %was_kicked.1 = phi i8 [ %was_kicked.027, %if.then52 ], [ %was_kicked.027, %_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb.exit ], [ 1, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %inc55 = add nuw nsw i32 %idx.026, 1
  %cmp = icmp slt i32 %inc55, %max_epoll_events_to_handle
  %cmp6 = icmp ne i64 %inc, %conv
  %14 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %14, label %for.body, label %for.end.loopexit, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %15 = trunc i64 %inc to i32
  %16 = and i8 %was_kicked.1, 1
  %17 = icmp ne i8 %16, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %was_kicked.0.lcssa = phi i1 [ false, %entry ], [ %17, %for.end.loopexit ]
  %cursor.0.lcssa = phi i32 [ %1, %entry ], [ %15, %for.end.loopexit ]
  store i32 %cursor.0.lcssa, ptr %cursor4, align 8
  ret i1 %was_kicked.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller11DoEpollWaitENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i64 %timeout.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3
  %events = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %g_epoll_set_, align 8
  %call = tail call noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %timeout.coerce)
  %conv = trunc i64 %call to i32
  %call4 = tail call i32 @epoll_wait(i32 noundef %0, ptr noundef nonnull %events, i32 noundef 100, i32 noundef %conv)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %1, 4
  br i1 %cmp6, label %do.body, label %if.then, !llvm.loop !22

if.then:                                          ; preds = %land.rhs
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %1)
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !23
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !23
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call14, ptr %arrayinit.element.i, align 8, !noalias !23
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !23
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.10, i64 63, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = extractvalue { i64, ptr } %call15, 0
  %3 = extractvalue { i64, ptr } %call15, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %2, ptr %3, ptr nonnull @.str, i32 476) #23
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %do.body
  %num_events = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 2
  store i32 %call4, ptr %num_events, align 4
  %cursor = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %cursor, align 8
  ret i32 %call4
}

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle14ShutdownHandleEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %why) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %0 = load i64, ptr %why, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont3, %if.then.i.i4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %lpad2
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle16IsHandleShutdownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %read_closure_, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %and.i = and i64 %1, 1
  %cmp.i = icmp ne i64 %and.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %on_read) unnamed_addr #4 align 2 {
entry:
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %read_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %on_read)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %on_write) unnamed_addr #4 align 2 {
entry:
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %write_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %on_write)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %on_error) unnamed_addr #4 align 2 {
entry:
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %error_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %on_error)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetReadableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %read_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetWritableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %write_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetHasErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %error_closure_, align 8
  tail call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i64 %timeout.coerce, ptr %schedule_poll_again.coerce0, ptr nocapture readonly %schedule_poll_again.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pending_events = alloca %"class.absl::lts_20230802::InlinedVector", align 8
  store i64 0, ptr %pending_events, align 8
  %cursor = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 3
  %0 = load i32, ptr %cursor, align 8
  %num_events = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 3, i32 2
  %1 = load i32, ptr %num_events, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller11DoEpollWaitENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i64 %timeout.coerce)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp, !range !26

invoke.cont:                                      ; preds = %if.then
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %cleanup24, label %if.end6

lpad.loopexit:                                    ; preds = %if.then.i, %if.then4.i, %if.then8.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end6, %cleanup.cont
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont, %entry
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end6
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %was_kicked_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, i32 1, i32 2147483647
  %call10 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12Epoll1Poller18ProcessEpollEventsEiRN4absl12lts_2023080213InlinedVectorIPNS0_17Epoll1EventHandleELm5ESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(48) %pending_events)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  store i8 0, ptr %was_kicked_, align 4
  br label %if.end13

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

if.end13:                                         ; preds = %if.then11, %invoke.cont9
  %7 = load i64, ptr %pending_events, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %if.end13
  %tobool.not.i = icmp ult i64 %7, 2
  br i1 %tobool.not.i, label %cleanup24, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  invoke void %schedule_poll_again.coerce1(ptr %schedule_poll_again.coerce0)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %cleanup.cont
  %10 = load i64, ptr %pending_events, align 8
  %and.i.i.i = and i64 %10, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %11 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %11
  %shr.i.i.i = lshr i64 %10, 1
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %shr.i.i.i
  %cmp20.not22 = icmp ult i64 %10, 2
  br i1 %cmp20.not22, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont17, %for.inc
  %__begin2.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i.i, %invoke.cont17 ]
  %12 = load ptr, ptr %__begin2.023, align 8
  %pending_read_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 3
  %13 = atomicrmw xchg ptr %pending_read_.i, i8 0 acq_rel, align 1
  %14 = and i8 %13, 1
  %tobool3.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool3.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %read_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 8
  %15 = load ptr, ptr %read_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.then.i, %for.body
  %pending_write_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 4
  %16 = atomicrmw xchg ptr %pending_write_.i, i8 0 acq_rel, align 1
  %17 = and i8 %16, 1
  %tobool3.i.i1.not.i = icmp eq i8 %17, 0
  br i1 %tobool3.i.i1.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %write_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 9
  %18 = load ptr, ptr %write_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end6.i unwind label %lpad.loopexit

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %pending_error_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 5
  %19 = atomicrmw xchg ptr %pending_error_.i, i8 0 acq_rel, align 1
  %20 = and i8 %19, 1
  %tobool3.i.i2.not.i = icmp eq i8 %20, 0
  br i1 %tobool3.i.i2.not.i, label %for.inc, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %error_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %12, i64 0, i32 10
  %21 = load ptr, ptr %error_closure_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end6.i, %if.then8.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.023, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont17
  %cond23 = select i1 %call10, i32 2, i32 0
  br label %cleanup24

cleanup24:                                        ; preds = %invoke.cont, %_ZN4absl12lts_202308029MutexLockD2Ev.exit7, %for.end
  %retval.1 = phi i32 [ %cond23, %for.end ], [ 2, %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 ], [ 1, %invoke.cont ]
  %22 = load i64, ptr %pending_events, align 8
  %and.i.i.i.i = and i64 %22, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup24
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %23 = load ptr, ptr %data_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit: ; preds = %cleanup24, %if.then.i.i.i
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %24 = load i64, ptr %pending_events, align 8
  %and.i.i.i.i14 = and i64 %24, 1
  %tobool.i.not.i.i.i15 = icmp eq i64 %and.i.i.i.i14, 0
  br i1 %tobool.i.not.i.i.i15, label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %ehcleanup
  %data_.i.i.i.i17 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %pending_events, i64 0, i32 1
  %25 = load ptr, ptr %data_.i.i.i.i17, align 8
  call void @_ZdlPv(ptr noundef %25) #18
  br label %_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit18

_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller4KickEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %was_kicked_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %entry
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %closed_, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %was_kicked_, align 4
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %wakeup_fd_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.then7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.11) #23
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

lpad:                                             ; preds = %if.then7, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry, %lor.lhs.false
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %scheduler) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !27

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %init.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %agg.result, align 8, !alias.scope !28
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #22, !noalias !28
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental12Epoll1PollerC1EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(1281) %_M_impl.i.i.i.i.i.i, ptr noundef %scheduler)
          to label %_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !28

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #18, !noalias !28
  br label %common.resume

_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %if.then
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !28
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !28
  br label %return

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #20
  br label %common.resume

if.end:                                           ; preds = %init.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv() unnamed_addr #4 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @epoll_create1(i32 noundef 524288) #20
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit.thread, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit.thread: ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 167, i32 noundef 2, ptr noundef nonnull @.str.12)
  br label %return

_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit: ; preds = %if.end
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then7, %if.end3
  %call10 = tail call i32 @close(i32 noundef %call.i)
  br label %return

return:                                           ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit.thread, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit ], [ false, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1281) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1281) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv(ptr nocapture readnone %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv(ptr nocapture readnone %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle9WrappedFdEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fd_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle6PollerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %poller_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %error_closure_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i
  store ptr null, ptr %error_closure_, align 8
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %write_closure_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2
  store ptr null, ptr %write_closure_, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %read_closure_, align 8
  %cmp.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5
  store ptr null, ptr %read_closure_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %error_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %error_closure_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %error_closure_.i, align 8
  %write_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %write_closure_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i2.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %write_closure_.i, align 8
  %read_closure_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %read_closure_.i, align 8
  %cmp.not.i4.i = icmp eq ptr %2, null
  br i1 %cmp.not.i4.i, label %_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev.exit

_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_.exit.i5.i
  store ptr null, ptr %read_closure_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental12Epoll1Poller14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22KernelSupportsErrqueueEv()
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental12Epoll1Poller4NameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %.pr = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.not2 = icmp eq ptr %.pr, null
  br i1 %cmp.not2, label %while.cond6.preheader, label %delete.end

while.cond6.preheader:                            ; preds = %delete.end, %entry
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  %cmp.i3 = icmp eq ptr %0, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i3, label %while.end10, label %while.body8

delete.end:                                       ; preds = %entry, %delete.end
  %1 = phi ptr [ %4, %delete.end ], [ %.pr, %entry ]
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call1 = tail call i32 @close(i32 noundef %call)
  %3 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %next3 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %3, i64 0, i32 6, i32 1
  %4 = load ptr, ptr %next3, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  store ptr %4, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.cond6.preheader, label %delete.end, !llvm.loop !31

while.body8:                                      ; preds = %while.cond6.preheader, %while.body8
  %6 = phi ptr [ %9, %while.body8 ], [ %0, %while.cond6.preheader ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %8 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sub.i.i.i = add i64 %8, -1
  store i64 %sub.i.i.i, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  tail call void @_ZdlPv(ptr noundef %6) #18
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %7)
  %9 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  %cmp.i = icmp eq ptr %9, @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E
  br i1 %cmp.i, label %while.end10, label %while.body8, !llvm.loop !32

while.end10:                                      ; preds = %while.body8, %while.cond6.preheader
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %call11 = tail call fastcc noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv()
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22KernelSupportsErrqueueEv() local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !33
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i.i, 3
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  %6 = load ptr, ptr %args, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  %7 = load ptr, ptr %move_values.sroa.0.0.i, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !34

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #18
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %8 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %8, 1
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %4, %if.then ], [ %or.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1281) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_epoll1_linux.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::list", ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev, ptr nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental12Epoll1PollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental12Epoll1PollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_"}
!26 = !{i32 0, i32 -2147483648}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{}
!34 = distinct !{!34, !5}
