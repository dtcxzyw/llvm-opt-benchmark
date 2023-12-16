target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
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
%"class.grpc_event_engine::experimental::LockfreeEvent" = type { %"struct.std::atomic", ptr }
%"struct.std::_List_iterator.43" = type { ptr }
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
%"class.std::chrono::duration" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
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
%"class.std::allocator.48" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.17" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.26", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.28" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node.36" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [8 x i8] }
%"class.std::allocator.38" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__allocated_ptr.44" = type { ptr, ptr }
%"struct.absl::lts_20230802::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.45", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple.45" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.46" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.46" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.47" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.47" = type { ptr }
%"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20230802::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Inlined" = type { [40 x i8] }
%"struct.absl::lts_20230802::str_format_internal::VoidPtr" = type { i64 }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.49" = type { i8 }
%"struct.std::__allocated_ptr.52" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::Epoll1Poller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::Epoll1Poller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1288, 8>::type" }
%"union.std::aligned_storage<1288, 8>::type" = type { [1288 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv = comdat any

$_ZNK17grpc_event_engine12experimental13LockfreeEvent10IsShutdownEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9push_backEOS4_ = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev = comdat any

$_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv = comdat any

$_ZN17grpc_event_engine12experimental8WakeupFd6ReadFdEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev = comdat any

$_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5frontEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9pop_frontEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE9push_backERKS5_ = comdat any

$_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental12Epoll1PollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EEC2Ev = comdat any

$_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5emptyEv = comdat any

$_ZNK4absl12lts_2023080211FunctionRefIFvvEEclEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5beginEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE3endEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle21ExecutePendingActionsEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev = comdat any

$_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2EDn = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle9WrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle6PollerEv = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandleD0Ev = comdat any

$_ZNK17grpc_event_engine12experimental12Epoll1Poller14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental12Epoll1Poller4NameB5cxx11Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv = comdat any

$_ZN4absl12lts_202308026StatusaSERKS1_ = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN17grpc_event_engine12experimental6PollerC2Ev = comdat any

$_ZN17grpc_event_engine12experimental8ForkableC2Ev = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventPollerD0Ev = comdat any

$_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD1Ev = comdat any

$_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD0Ev = comdat any

$_ZN17grpc_event_engine12experimental6PollerD2Ev = comdat any

$_ZN17grpc_event_engine12experimental6PollerD0Ev = comdat any

$_ZN17grpc_event_engine12experimental8ForkableD2Ev = comdat any

$_ZN17grpc_event_engine12experimental8ForkableD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EE7_M_headERS5_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE2okEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE10deallocateEPS5_m = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_ = comdat any

$_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2ERKS5_ = comdat any

$_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEppEv = comdat any

$_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEdeEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_ = comdat any

$_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ERKSt14_List_iteratorIS3_E = comdat any

$_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_ = comdat any

$_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEE13_M_const_castEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE25_M_check_equal_allocatorsERS6_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEELb1EE8_S_do_itERKS6_S9_ = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN17grpc_event_engine12experimental12Epoll1Poller11HandlesListC2EPNS0_17Epoll1EventHandleE = comdat any

$_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleD0Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN17grpc_event_engine12experimental13LockfreeEventC2EPNS0_9SchedulerE = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EE7_M_headERS5_ = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5frontEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERKS4_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE8EnsureOkEv = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERKS4_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEdeEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_ = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7GetSizeEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetInlinedDataEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE18GetInlinedCapacityEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEC2ERS7_ = comdat any

$_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ES4_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EEC2ERKSA_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8AllocateEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb1EE15DestroyElementsERS7_PS6_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE = comdat any

$_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_ = comdat any

$_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEdeEv = comdat any

$_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEppEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE7destroyIS3_EEvPT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE10DeallocateERS7_PS6_m = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE10deallocateEPS3_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE5ResetEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11DidAllocateEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental12Epoll1PollerEEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental12Epoll1PollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EEC2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev = comdat any

$_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4sizeEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4dataEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental12Epoll1PollerESaIvEJRPNS5_9SchedulerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS4_9SchedulerEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental12Epoll1PollerEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN17grpc_event_engine12experimental12Epoll1PollerEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZTSN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTSN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTSN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTIN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTVN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTVN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTVN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTVN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZSt8in_place = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported = internal global i8 0, align 1
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
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE = internal global ptr null, align 8
@_ZTVN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr unnamed_addr constant { [10 x ptr], [7 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE, ptr @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventPollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE, ptr @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD1Ev, ptr @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental6PollerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental6PollerE, ptr @_ZN17grpc_event_engine12experimental6PollerD2Ev, ptr @_ZN17grpc_event_engine12experimental6PollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental8ForkableE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE, ptr @_ZN17grpc_event_engine12experimental8ForkableD2Ev, ptr @_ZN17grpc_event_engine12experimental8ForkableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"epoll_create1 unavailable\00", align 1
@_ZTVN17grpc_event_engine12experimental11EventHandleE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventHandleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17grpc_event_engine12experimental11EventHandleD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventHandleD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_epoll1_linux.cc, ptr null }]

@_ZN17grpc_event_engine12experimental12Epoll1PollerC1EPNS0_9SchedulerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerC2EPNS0_9SchedulerE
@_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental12Epoll1PollerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %on_done, ptr noundef %release_fd, i64 %reason.coerce0, ptr %reason.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reason = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %on_done.addr = alloca ptr, align 8
  %release_fd.addr = alloca ptr, align 8
  %is_release_fd = alloca i8, align 1
  %was_shutdown = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %phony_event = alloca %struct.epoll_event, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %lock31 = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %ref.tmp35 = alloca ptr, align 8
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %reason, i32 0, i32 0
  store i64 %reason.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %reason, i32 0, i32 1
  store ptr %reason.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_done, ptr %on_done.addr, align 8
  store ptr %release_fd, ptr %release_fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %release_fd.addr, align 8
  %cmp = icmp ne ptr %2, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_release_fd, align 1
  store i8 0, ptr %was_shutdown, align 1
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  %call2 = call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %was_shutdown, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %reason, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 2, i64 %4, ptr %6)
  %7 = load i8, ptr %is_release_fd, align 1
  %tobool = trunc i8 %7 to i1
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %11 = load i8, ptr %is_release_fd, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load i8, ptr %was_shutdown, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.then5
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %poller_, align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %13, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 0
  %14 = load i32, ptr %epfd, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %fd_, align 8
  %call8 = call i32 @epoll_ctl(i32 noundef %14, i32 noundef 2, i32 noundef %15, ptr noundef %phony_event) #3
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %call11 = call ptr @__errno_location() #16
  %16 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %16)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 300, i32 noundef 2, ptr noundef @.str.2, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end15

lpad13:                                           ; preds = %if.then10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %fd_17 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %fd_17, align 8
  %21 = load ptr, ptr %release_fd.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %fd_18 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %fd_18, align 8
  %call19 = call i32 @shutdown(i32 noundef %22, i32 noundef 2) #3
  %fd_20 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %fd_20, align 8
  %call21 = call i32 @close(i32 noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end16
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE(ptr noundef %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %read_closure_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_23) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end22
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call29 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_, i1 noundef zeroext false, i32 noundef 3) #3
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_, i1 noundef zeroext false, i32 noundef 3) #3
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_, i1 noundef zeroext false, i32 noundef 3) #3
  %poller_32 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %poller_32, align 8
  %mu_33 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %24, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock31, ptr noundef %mu_33)
  %poller_34 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %25 = load ptr, ptr %poller_34, align 8
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %25, i32 0, i32 6
  store ptr %this1, ptr %ref.tmp35, align 8
  invoke void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock31) #3
  %26 = load ptr, ptr %on_done.addr, align 8
  %cmp38 = icmp ne ptr %26, null
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %invoke.cont37
  %27 = load ptr, ptr %on_done.addr, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp40)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef %agg.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #3
  %poller_43 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %poller_43, align 8
  %call44 = call noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(1281) %28)
  %29 = load ptr, ptr %on_done.addr, align 8
  %vtable = load ptr, ptr %call44, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef %29)
  br label %if.end45

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %if.end22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock31) #3
  br label %eh.resume

lpad41:                                           ; preds = %if.then39
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #3
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont42, %invoke.cont37
  ret void

eh.resume:                                        ; preds = %lpad41, %lpad36, %lpad25, %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  %and = and i64 %7, 1
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %why, i1 noundef zeroext %releasing_fd) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  %releasing_fd.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %phony_event = alloca %struct.epoll_event, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %frombool = zext i1 %releasing_fd to i8
  store i8 %frombool, ptr %releasing_fd.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %why, i32 noundef 3, i64 noundef 14)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %why)
  %call2 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %invoke.cont
  %0 = load i8, ptr %releasing_fd.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %poller_, align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %1, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 0
  %2 = load i32, ptr %epfd, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fd_, align 8
  %call4 = call i32 @epoll_ctl(i32 noundef %2, i32 noundef 2, i32 noundef %3, ptr noundef %phony_event) #3
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @__errno_location() #16
  %4 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %4)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 344, i32 noundef 2, ptr noundef @.str.3, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %why)
  %call15 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %why)
  %call20 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  br label %if.end21

lpad13:                                           ; preds = %if.end10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad13, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_17Epoll1EventHandleE(ptr noundef %handle) #5 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %handle.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call3, i32 0, i32 2
  %5 = load ptr, ptr %prev, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %next7 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call6, i32 0, i32 1
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %prev9 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call8, i32 0, i32 2
  %9 = load ptr, ptr %prev9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %next11 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call10, i32 0, i32 1
  store ptr %7, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %handle.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %next14 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call13, i32 0, i32 1
  %11 = load ptr, ptr %next14, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %handle.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %prev18 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call17, i32 0, i32 2
  %13 = load ptr, ptr %prev18, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %next20 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call19, i32 0, i32 1
  %15 = load ptr, ptr %next20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %prev22 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call21, i32 0, i32 2
  store ptr %13, ptr %prev22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end12
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %status) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %scheduler_, align 8
  ret ptr %0
}

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(1281) %this, ptr noundef %scheduler) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ev = alloca %struct.epoll_event, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %scheduler.addr, align 8
  store ptr %0, ptr %scheduler_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 4
  store i8 0, ptr %was_kicked_, align 4
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_) #3
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 8
  store i8 0, ptr %closed_, align 8
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %g_epoll_set_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_4, i32 0, i32 0
  store i32 %call, ptr %epfd, align 8
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %wakeup_fd_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_9, ptr noundef nonnull align 8 dereferenceable(8) %call8) #3
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont7
  %wakeup_fd_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call12 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_11, ptr null) #3
  %lnot = xor i1 %call12, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.4) #18
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad2:                                            ; preds = %do.end42, %if.then38, %do.body28, %do.end22, %if.then18, %if.then, %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %g_epoll_set_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_15, i32 0, i32 0
  %10 = load i32, ptr %epfd16, align 8
  %cmp = icmp sge i32 %10, 0
  %lnot17 = xor i1 %cmp, true
  br i1 %lnot17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.body14
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 358, ptr noundef @.str.5) #18
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %do.body14
  br label %do.cond21

do.cond21:                                        ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  %g_epoll_set_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd24 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_23, i32 0, i32 0
  %11 = load i32, ptr %epfd24, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 359, i32 noundef 1, ptr noundef @.str.6, i32 noundef %11)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %do.end22
  %events = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 0
  store i32 -2147483647, ptr %events, align 1
  %wakeup_fd_26 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_26) #3
  %data = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 1
  store ptr %call27, ptr %data, align 1
  br label %do.body28

do.body28:                                        ; preds = %invoke.cont25
  %g_epoll_set_29 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd30 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_29, i32 0, i32 0
  %12 = load i32, ptr %epfd30, align 8
  %wakeup_fd_31 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_31) #3
  %call34 = invoke noundef i32 @_ZN17grpc_event_engine12experimental8WakeupFd6ReadFdEv(ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %do.body28
  %call35 = call i32 @epoll_ctl(i32 noundef %12, i32 noundef 1, i32 noundef %call34, ptr noundef %ev) #3
  %cmp36 = icmp eq i32 %call35, 0
  %lnot37 = xor i1 %cmp36, true
  br i1 %lnot37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %invoke.cont33
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 364, ptr noundef @.str.7) #18
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.then38
  unreachable

if.end40:                                         ; preds = %invoke.cont33
  br label %do.cond41

do.cond41:                                        ; preds = %if.end40
  br label %do.end42

do.end42:                                         ; preds = %do.cond41
  %g_epoll_set_43 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %num_events = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_43, i32 0, i32 2
  store i32 0, ptr %num_events, align 4
  %g_epoll_set_44 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %cursor = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_44, i32 0, i32 3
  store i32 0, ptr %cursor, align 8
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ForkPollerListAddPollerEPNS0_12Epoll1PollerE(ptr noundef %this1)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %do.end42
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_) #3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental6PollerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN17grpc_event_engine12experimental8ForkableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr getelementptr inbounds ({ [10 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventPollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventPollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv() #5 {
entry:
  %fd = alloca i32, align 4
  %call = call i32 @epoll_create1(i32 noundef 524288) #3
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 167, i32 noundef 2, ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %fd, align 4
  ret i32 %1
}

declare void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.9", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental8WakeupFd6ReadFdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WakeupFd", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %read_fd_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ForkPollerListAddPollerEPNS0_12Epoll1PollerE(ptr noundef %poller) #5 {
entry:
  %poller.addr = alloca ptr, align 8
  store ptr %poller, ptr %poller.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %poller.addr)
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_12Epoll1PollerE(ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_12Epoll1PollerE(ptr noundef %poller) #5 {
entry:
  %poller.addr = alloca ptr, align 8
  store ptr %poller, ptr %poller.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %poller.addr)
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %handle = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 0
  %1 = load i32, ptr %epfd, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %g_epoll_set_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd4 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_3, i32 0, i32 0
  %2 = load i32, ptr %epfd4, align 8
  %call = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %g_epoll_set_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd6 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_5, i32 0, i32 0
  store i32 -1, ptr %epfd6, align 8
  br label %if.end7

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont, %if.end
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %if.end7
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_) #3
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %free_epoll1_handles_list_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_9) #3
  %6 = load ptr, ptr %call10, align 8
  store ptr %6, ptr %handle, align 8
  %free_epoll1_handles_list_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_11) #3
  %7 = load ptr, ptr %handle, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %closed_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 8
  store i8 1, ptr %closed_12, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerD2Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12Epoll1PollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  invoke void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_) #3
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef nonnull align 8 dereferenceable(1281) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1PollerD0Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD1Ev(ptr noundef nonnull align 8 dereferenceable(1281) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1PollerD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1PollerD0Ev(ptr noundef nonnull align 8 dereferenceable(1281) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(1281) %this, i32 noundef %fd, i64 %.coerce0, ptr %.coerce1, i1 noundef zeroext %track_err) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %track_err.addr = alloca i8, align 1
  %new_handle = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ev = alloca %struct.epoll_event, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %track_err to i8
  store i8 %frombool, ptr %track_err.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %new_handle, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %free_epoll1_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i32, ptr %fd.addr, align 4
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE(ptr noundef nonnull align 8 dereferenceable(80) %call2, i32 noundef %3, ptr noundef %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %new_handle, align 8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #19
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %free_epoll1_handles_list_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_5) #3
  %10 = load ptr, ptr %call6, align 8
  store ptr %10, ptr %new_handle, align 8
  %free_epoll1_handles_list_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %free_epoll1_handles_list_7) #3
  %11 = load ptr, ptr %new_handle, align 8
  %12 = load i32, ptr %fd.addr, align 4
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %13 = load ptr, ptr %new_handle, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE(ptr noundef %13)
  %events = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 0
  store i32 -2147483643, ptr %events, align 1
  %14 = load ptr, ptr %new_handle, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i8, ptr %track_err.addr, align 1
  %tobool = trunc i8 %16 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %or = or i64 %15, %conv
  %17 = inttoptr i64 %or to ptr
  %data = getelementptr inbounds %struct.epoll_event, ptr %ev, i32 0, i32 1
  store ptr %17, ptr %data, align 1
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 0
  %18 = load i32, ptr %epfd, align 8
  %19 = load i32, ptr %fd.addr, align 4
  %call9 = call i32 @epoll_ctl(i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %ev) #3
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @__errno_location() #16
  %20 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %20)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 417, i32 noundef 2, ptr noundef @.str.8, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end16

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

lpad13:                                           ; preds = %if.then10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont14, %if.end
  %24 = load ptr, ptr %new_handle, align 8
  ret ptr %24

eh.resume:                                        ; preds = %lpad13, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleC2EiPNS0_12Epoll1PollerE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %fd, ptr noundef %poller) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %poller.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  %ref.tmp9 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %poller, ptr %poller.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 8
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_, i1 noundef zeroext false) #3
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_, i1 noundef zeroext false) #3
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_, i1 noundef zeroext false) #3
  %list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 6
  invoke void @_ZN17grpc_event_engine12experimental12Epoll1Poller11HandlesListC2EPNS0_17Epoll1EventHandleE(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %poller.addr, align 8
  store ptr %1, ptr %poller_, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %poller.addr, align 8
  %call = call noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(1281) %2)
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %read_closure_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %poller.addr, align 8
  %call6 = call noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(1281) %3)
  store ptr %call6, ptr %ref.tmp5, align 8
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %write_closure_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %poller.addr, align 8
  %call10 = call noundef ptr @_ZN17grpc_event_engine12experimental12Epoll1Poller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(1281) %4)
  store ptr %call10, ptr %ref.tmp9, align 8
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %error_closure_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %read_closure_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_13) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %write_closure_17 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_17) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %error_closure_20 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_20) #3
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont19
  %pending_read_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_23, i1 noundef zeroext false, i32 noundef 0) #3
  %pending_write_24 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_24, i1 noundef zeroext false, i32 noundef 0) #3
  %pending_error_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_25, i1 noundef zeroext false, i32 noundef 0) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  call void @_ZN17grpc_event_engine12experimental11EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle6ReInitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %fd) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fd_, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_, i1 noundef zeroext false, i32 noundef 0) #3
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_, i1 noundef zeroext false, i32 noundef 0) #3
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_, i1 noundef zeroext false, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_17Epoll1EventHandleE(ptr noundef %handle) #5 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call1, i32 0, i32 1
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call2, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %3 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %prev5 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call4, i32 0, i32 2
  store ptr %4, ptr %prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %handle.addr, align 8
  store ptr %6, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental12Epoll1Poller18ProcessEpollEventsEiRN4absl12lts_2023080213InlinedVectorIPNS0_17Epoll1EventHandleELm5ESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i32 noundef %max_epoll_events_to_handle, ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_epoll_events_to_handle.addr = alloca i32, align 4
  %pending_events.addr = alloca ptr, align 8
  %num_events = alloca i64, align 8
  %cursor = alloca i64, align 8
  %was_kicked = alloca i8, align 1
  %idx = alloca i32, align 4
  %c = alloca i64, align 8
  %ev = alloca ptr, align 8
  %data_ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %handle = alloca ptr, align 8
  %track_err = alloca i8, align 1
  %cancel = alloca i8, align 1
  %error = alloca i8, align 1
  %read_ev = alloca i8, align 1
  %write_ev = alloca i8, align 1
  %err_fallback = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_epoll_events_to_handle, ptr %max_epoll_events_to_handle.addr, align 4
  store ptr %pending_events, ptr %pending_events.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %num_events2 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 2
  %0 = load i32, ptr %num_events2, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %num_events, align 8
  %g_epoll_set_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %cursor4 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_3, i32 0, i32 3
  %1 = load i32, ptr %cursor4, align 8
  %conv5 = sext i32 %1 to i64
  store i64 %conv5, ptr %cursor, align 8
  store i8 0, ptr %was_kicked, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr %max_epoll_events_to_handle.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %cursor, align 8
  %5 = load i64, ptr %num_events, align 8
  %cmp6 = icmp ne i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i64, ptr %cursor, align 8
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %cursor, align 8
  store i64 %7, ptr %c, align 8
  %g_epoll_set_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %events = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_7, i32 0, i32 1
  %8 = load i64, ptr %c, align 8
  %arrayidx = getelementptr inbounds [100 x %struct.epoll_event], ptr %events, i64 0, i64 %8
  store ptr %arrayidx, ptr %ev, align 8
  %9 = load ptr, ptr %ev, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 1
  store ptr %10, ptr %data_ptr, align 8
  %11 = load ptr, ptr %data_ptr, align 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %cmp8 = icmp eq ptr %11, %call
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %wakeup_fd_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_9) #3
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  %call11 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call11, true
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %lnot, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 442, ptr noundef @.str.9) #18
  unreachable

lpad:                                             ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %do.end

do.end:                                           ; preds = %if.end
  store i8 1, ptr %was_kicked, align 1
  br label %if.end54

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %data_ptr, align 8
  %17 = ptrtoint ptr %16 to i64
  %and = and i64 %17, -2
  %18 = inttoptr i64 %and to ptr
  store ptr %18, ptr %handle, align 8
  %19 = load ptr, ptr %data_ptr, align 8
  %20 = ptrtoint ptr %19 to i64
  %and14 = and i64 %20, 1
  %tobool = icmp ne i64 %and14, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %track_err, align 1
  %21 = load ptr, ptr %ev, align 8
  %events15 = getelementptr inbounds %struct.epoll_event, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %events15, align 1
  %and16 = and i32 %22, 16
  %cmp17 = icmp ne i32 %and16, 0
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %cancel, align 1
  %23 = load ptr, ptr %ev, align 8
  %events19 = getelementptr inbounds %struct.epoll_event, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %events19, align 1
  %and20 = and i32 %24, 8
  %cmp21 = icmp ne i32 %and20, 0
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %error, align 1
  %25 = load ptr, ptr %ev, align 8
  %events23 = getelementptr inbounds %struct.epoll_event, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %events23, align 1
  %and24 = and i32 %26, 3
  %cmp25 = icmp ne i32 %and24, 0
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %read_ev, align 1
  %27 = load ptr, ptr %ev, align 8
  %events27 = getelementptr inbounds %struct.epoll_event, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %events27, align 1
  %and28 = and i32 %28, 4
  %cmp29 = icmp ne i32 %and28, 0
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %write_ev, align 1
  %29 = load i8, ptr %error, align 1
  %tobool31 = trunc i8 %29 to i1
  br i1 %tobool31, label %land.rhs32, label %land.end35

land.rhs32:                                       ; preds = %if.else
  %30 = load i8, ptr %track_err, align 1
  %tobool33 = trunc i8 %30 to i1
  %lnot34 = xor i1 %tobool33, true
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %if.else
  %31 = phi i1 [ false, %if.else ], [ %lnot34, %land.rhs32 ]
  %frombool36 = zext i1 %31 to i8
  store i8 %frombool36, ptr %err_fallback, align 1
  %32 = load ptr, ptr %handle, align 8
  %33 = load i8, ptr %read_ev, align 1
  %tobool37 = trunc i8 %33 to i1
  br i1 %tobool37, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end35
  %34 = load i8, ptr %cancel, align 1
  %tobool38 = trunc i8 %34 to i1
  br i1 %tobool38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %35 = load i8, ptr %err_fallback, align 1
  %tobool39 = trunc i8 %35 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.end35
  %36 = phi i1 [ true, %lor.lhs.false ], [ true, %land.end35 ], [ %tobool39, %lor.rhs ]
  %37 = load i8, ptr %write_ev, align 1
  %tobool40 = trunc i8 %37 to i1
  br i1 %tobool40, label %lor.end45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.end
  %38 = load i8, ptr %cancel, align 1
  %tobool42 = trunc i8 %38 to i1
  br i1 %tobool42, label %lor.end45, label %lor.rhs43

lor.rhs43:                                        ; preds = %lor.lhs.false41
  %39 = load i8, ptr %err_fallback, align 1
  %tobool44 = trunc i8 %39 to i1
  br label %lor.end45

lor.end45:                                        ; preds = %lor.rhs43, %lor.lhs.false41, %lor.end
  %40 = phi i1 [ true, %lor.lhs.false41 ], [ true, %lor.end ], [ %tobool44, %lor.rhs43 ]
  %41 = load i8, ptr %error, align 1
  %tobool46 = trunc i8 %41 to i1
  br i1 %tobool46, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %lor.end45
  %42 = load i8, ptr %err_fallback, align 1
  %tobool48 = trunc i8 %42 to i1
  %lnot49 = xor i1 %tobool48, true
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %lor.end45
  %43 = phi i1 [ false, %lor.end45 ], [ %lnot49, %land.rhs47 ]
  %call51 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb(ptr noundef nonnull align 8 dereferenceable(80) %32, i1 noundef zeroext %36, i1 noundef zeroext %40, i1 noundef zeroext %43)
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.end50
  %44 = load ptr, ptr %pending_events.addr, align 8
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %handle)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.end50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %45 = load i32, ptr %idx, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %idx, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %46 = load i64, ptr %cursor, align 8
  %conv56 = trunc i64 %46 to i32
  %g_epoll_set_57 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %cursor58 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_57, i32 0, i32 3
  store i32 %conv56, ptr %cursor58, align 8
  %47 = load i8, ptr %was_kicked, align 1
  %tobool59 = trunc i8 %47 to i1
  ret i1 %tobool59

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle17SetPendingActionsEbbb(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %pending_read, i1 noundef zeroext %pending_write, i1 noundef zeroext %pending_error) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pending_read.addr = alloca i8, align 1
  %pending_write.addr = alloca i8, align 1
  %pending_error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %pending_read to i8
  store i8 %frombool, ptr %pending_read.addr, align 1
  %frombool1 = zext i1 %pending_write to i8
  store i8 %frombool1, ptr %pending_write.addr, align 1
  %frombool2 = zext i1 %pending_error to i8
  store i8 %frombool2, ptr %pending_error.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pending_read.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this3, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_, i1 noundef zeroext true, i32 noundef 3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %pending_write.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this3, i32 0, i32 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_, i1 noundef zeroext true, i32 noundef 3) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %2 = load i8, ptr %pending_error.addr, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this3, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_, i1 noundef zeroext true, i32 noundef 3) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %3 = load i8, ptr %pending_read.addr, align 1
  %tobool10 = trunc i8 %3 to i1
  br i1 %tobool10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %4 = load i8, ptr %pending_write.addr, align 1
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load i8, ptr %pending_error.addr, align 1
  %tobool12 = trunc i8 %5 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end9
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end9 ], [ %tobool12, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller11DoEpollWaitENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i64 %timeout.coerce) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp16 = alloca %"class.grpc_core::SourceLocation", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %timeout, i32 0, i32 0
  store i64 %timeout.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %epfd = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 0
  %0 = load i32, ptr %epfd, align 8
  %g_epoll_set_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %events = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x %struct.epoll_event], ptr %events, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timeout, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %1)
  %conv = trunc i64 %call to i32
  %call4 = call i32 @epoll_wait(i32 noundef %0, ptr noundef %arraydecay, i32 noundef 100, i32 noundef %conv)
  store i32 %call4, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.10)
  store ptr %this1, ptr %ref.tmp10, align 8
  %call13 = call ptr @__errno_location() #16
  %6 = load i32, ptr %call13, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %6)
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  store ptr %call14, ptr %ref.tmp11, align 8
  invoke void @_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental12Epoll1PollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call15, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call15, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16, ptr noundef @.str, i32 noundef 476)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %12, ptr %14, ptr %16, i32 %18) #18
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  unreachable

lpad:                                             ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

if.end:                                           ; preds = %do.end
  %25 = load i32, ptr %r, align 4
  %g_epoll_set_20 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %num_events = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_20, i32 0, i32 2
  store i32 %25, ptr %num_events, align 4
  %g_epoll_set_21 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %cursor = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_21, i32 0, i32 3
  store i32 0, ptr %cursor, align 8
  %26 = load i32, ptr %r, align 4
  ret i32 %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64) #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental12Epoll1PollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental12Epoll1PollerEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle14ShutdownHandleEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %why) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %why)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle22HandleShutdownInternalEN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle16IsHandleShutdownEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  %call2 = call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental13LockfreeEvent10IsShutdownEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %on_read) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_read.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_read, ptr %on_read.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  %0 = load ptr, ptr %on_read.addr, align 8
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %on_write) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_write.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_write, ptr %on_write.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  %0 = load ptr, ptr %on_write.addr, align 8
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %on_error) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %on_error.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_error, ptr %on_error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  %0 = load ptr, ptr %on_error.addr, align 8
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetReadableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetWritableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle11SetHasErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this, i64 %timeout.coerce, ptr %schedule_poll_again.coerce0, ptr %schedule_poll_again.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %timeout = alloca %"class.std::chrono::duration", align 8
  %schedule_poll_again = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %this.addr = alloca ptr, align 8
  %pending_events = alloca %"class.absl::lts_20230802::InlinedVector", align 8
  %was_kicked_ext = alloca i8, align 1
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %it = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %timeout, i32 0, i32 0
  store i64 %timeout.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %schedule_poll_again, i32 0, i32 0
  store ptr %schedule_poll_again.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %schedule_poll_again, i32 0, i32 1
  store ptr %schedule_poll_again.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  store i8 0, ptr %was_kicked_ext, align 1
  %g_epoll_set_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %cursor = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_, i32 0, i32 3
  %2 = load i32, ptr %cursor, align 8
  %g_epoll_set_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 3
  %num_events = getelementptr inbounds %"struct.grpc_event_engine::experimental::Epoll1Poller::EpollSet", ptr %g_epoll_set_2, i32 0, i32 2
  %3 = load i32, ptr %num_events, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timeout, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental12Epoll1Poller11DoEpollWaitENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(1281) %this1, i64 %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

lpad:                                             ; preds = %for.body, %cleanup.cont, %if.end6, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %was_kicked_, align 4
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 2147483647, i32 1
  %call10 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12Epoll1Poller18ProcessEpollEventsEiRN4absl12lts_2023080213InlinedVectorIPNS0_17Epoll1EventHandleELm5ESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1281) %this1, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(48) %pending_events)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  %was_kicked_12 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 4
  store i8 0, ptr %was_kicked_12, align 4
  store i8 1, ptr %was_kicked_ext, align 1
  br label %if.end13

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup

if.end13:                                         ; preds = %if.then11, %invoke.cont9
  %call14 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup24 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  invoke void @_ZNK4absl12lts_2023080211FunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %schedule_poll_again)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cleanup.cont
  store ptr %pending_events, ptr %__range2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call18 = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %call18, ptr %__begin2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call19 = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %call19, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %14 = load ptr, ptr %__begin2, align 8
  %15 = load ptr, ptr %__end2, align 8
  %cmp20 = icmp ne ptr %14, %15
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin2, align 8
  store ptr %16, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %19 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %was_kicked_ext, align 1
  %tobool22 = trunc i8 %20 to i1
  %cond23 = select i1 %tobool22, i32 2, i32 0
  store i32 %cond23, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup24

cleanup24:                                        ; preds = %for.end, %cleanup, %if.then5
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %tobool = icmp ne i64 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080211FunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::lts_20230802::functional_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void %0(ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_read_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_read_, i1 noundef zeroext false, i32 noundef 4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pending_write_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_write_, i1 noundef zeroext false, i32 noundef 4) #3
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %pending_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 5
  %call7 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %pending_error_, i1 noundef zeroext false, i32 noundef 4) #3
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  call void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %storage_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller4KickEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %was_kicked_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %closed_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %was_kicked_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 4
  store i8 1, ptr %was_kicked_3, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call6, true
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %lnot, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont5
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.11) #18
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

lpad:                                             ; preds = %if.then7, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %scheduler) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %scheduler.addr)
  br label %return

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerEE22kEpoll1PollerSupported) #3
  br label %eh.resume

if.end:                                           ; preds = %init.end
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv() #5 {
entry:
  %retval = alloca i1, align 1
  %fd = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121EpollCreateAndCloexecEv()
  store i32 %call1, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %call6 = call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @gpr_mu_init(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %1 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.48", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(1281) %this1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1Poller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(1281) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1Poller14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(1281) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental12Epoll1Poller13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(1281) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental17Epoll1EventHandle9WrappedFdEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fd_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle6PollerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %poller_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17Epoll1EventHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_closure_) #3
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %write_closure_) #3
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %read_closure_) #3
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  call void @_ZN17grpc_event_engine12experimental11EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental17Epoll1EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental12Epoll1Poller14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22KernelSupportsErrqueueEv()
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental12Epoll1Poller4NameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1281) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() #1

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1EventHandle", ptr %this1, i32 0, i32 6
  ret ptr %list_
}

declare void @gpr_mu_unlock(ptr noundef) #1

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %5)
  %6 = load ptr, ptr %x.addr, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %rep_4, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %rep_5, align 8
  %8 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental6PollerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental6PollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental8ForkableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental8ForkableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN17grpc_event_engine12experimental8ForkableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN17grpc_event_engine12experimental6PollerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventPollerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental6PollerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental6PollerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental8ForkableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental8ForkableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental8WakeupFdEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.36", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental11EventHandleEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__to_destroy = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__next = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp10 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE13get_allocatorEv(ptr sret(%"class.std::allocator.38") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load ptr, ptr %call6, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call8 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__next, i64 8, i1 false)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.38") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental12Epoll1PollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont18

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental11EventHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental12Epoll1Poller11HandlesListC2EPNS0_17Epoll1EventHandleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %handle) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle2 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %handle2, align 8
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %this1, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN17grpc_event_engine12experimental13LockfreeEventEJPNS1_9SchedulerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN17grpc_event_engine12experimental13LockfreeEventC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13LockfreeEventC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %scheduler) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scheduler.addr, align 8
  store ptr %0, ptr %scheduler_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13LockfreeEventEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  %5 = atomicrmw xchg ptr %this1.i, i8 %4 monotonic, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  %7 = atomicrmw xchg ptr %this1.i, i8 %6 acquire, align 1
  store i8 %7, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i8, ptr %.atomictmp.i, align 1
  %9 = atomicrmw xchg ptr %this1.i, i8 %8 release, align 1
  store i8 %9, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i8, ptr %.atomictmp.i, align 1
  %11 = atomicrmw xchg ptr %this1.i, i8 %10 acq_rel, align 1
  store i8 %11, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i8, ptr %.atomictmp.i, align 1
  %13 = atomicrmw xchg ptr %this1.i, i8 %12 seq_cst, align 1
  store i8 %13, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i8, ptr %atomic-temp.i, align 1
  %tobool3.i = trunc i8 %14 to i1
  ret i1 %tobool3.i
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv() #1

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv() #5 {
entry:
  %next = alloca ptr, align 8
  %poller = alloca ptr, align 8
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call1 = call i32 @close(i32 noundef %call)
  %3 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental17Epoll1EventHandle13ForkFdListPosEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %next3 = getelementptr inbounds %"class.grpc_event_engine::experimental::Epoll1Poller::HandlesList", ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %next3, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %8 = load ptr, ptr %call9, align 8
  store ptr %8, ptr %poller, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %9 = load ptr, ptr %poller, align 8
  call void @_ZN17grpc_event_engine12experimental12Epoll1Poller5CloseEv(ptr noundef nonnull align 8 dereferenceable(1281) %9)
  br label %while.cond6, !llvm.loop !13

while.end10:                                      ; preds = %while.cond6
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %call11 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121InitEpoll1PollerLinuxEv()
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::Epoll1Poller *, std::allocator<grpc_event_engine::experimental::Epoll1Poller *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental12Epoll1PollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental12Epoll1PollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #3
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental12Epoll1PollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22KernelSupportsErrqueueEv() #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13LockfreeEventEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13LockfreeEventESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13LockfreeEventELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.44", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental11EventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.43", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental11EventHandleEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #3
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental11EventHandleESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.5", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::EventHandle *, std::allocator<grpc_event_engine::experimental::EventHandle *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", align 8
  %n = alloca i64, align 8
  %last_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %2 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef 1)
  %7 = load ptr, ptr %last_ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", align 8
  %allocation_tx = alloca %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", align 8
  %move_values = alloca %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %requested_capacity = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %last_ptr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call4 = invoke noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 %call4, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call6 = invoke noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %call13, align 8
  %size14 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %8 = load i64, ptr %size14, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %try.cont

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont21, %try.cont, %do.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad9
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %16 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr noundef %16) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %do.body, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.end
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont19, %invoke.cont15
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %try.cont
  %data23 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %20 = load ptr, ptr %data23, align 8
  %size24 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %21 = load i64, ptr %size24, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call22, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call28, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call28, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %27, i64 %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  ret ptr %30

invoke.cont20:                                    ; preds = %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont20, %lpad
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.25", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.25", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12NextCapacityEm(i64 noundef %current_capacity) #4 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %do.body

do.body:                                          ; preds = %invoke.cont2
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #4 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #4 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::Epoll1EventHandle *, 5, std::allocator<grpc_event_engine::experimental::Epoll1EventHandle *>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %it_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental17Epoll1EventHandleEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental17Epoll1EventHandleELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.47", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental12Epoll1PollerEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::str_format_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental12Epoll1PollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %1)
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental12Epoll1PollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::str_format_internal::VoidPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  invoke void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #3
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental17Epoll1EventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental17Epoll1EventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_2)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental17Epoll1EventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call5, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerEEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental12Epoll1PollerESaIvEJRPNS5_9SchedulerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental12Epoll1PollerESaIvEJRPNS5_9SchedulerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.49", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.52", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.52") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1304) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.52") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.48", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(1288) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1304) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS4_9SchedulerEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::Epoll1Poller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1288) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.52", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 14146276130145361
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1304
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 7073138065072680
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.48", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS4_9SchedulerEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1288) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1304) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental12Epoll1PollerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.49", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.52", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1288) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1304) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental12Epoll1PollerEJRPNS1_9SchedulerEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN17grpc_event_engine12experimental12Epoll1PollerC1EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(1281) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental12Epoll1PollerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN17grpc_event_engine12experimental12Epoll1PollerEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN17grpc_event_engine12experimental12Epoll1PollerEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1281) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1288) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental12Epoll1PollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12Epoll1PollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_epoll1_linux.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
