target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
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
%"class.grpc_event_engine::experimental::PollPoller" = type <{ %"class.grpc_event_engine::experimental::PosixEventPoller", %"class.std::enable_shared_from_this", %"class.absl::lts_20230802::Mutex", ptr, i8, i8, i8, i8, i32, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.grpc_event_engine::experimental::PosixEventPoller" = type { %"class.grpc_event_engine::experimental::Poller", %"class.grpc_event_engine::experimental::Forkable" }
%"class.grpc_event_engine::experimental::Poller" = type { ptr }
%"class.grpc_event_engine::experimental::Forkable" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable.4", i8, %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::AnyInvocable.4" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.5" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.5" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.6" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.6" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.7 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.7 = type { %"class.std::unique_ptr" }
%"class.std::chrono::duration" = type { i64 }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%struct.pollfd = type { i32, i16, i16 }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::WakeupFd" = type { ptr, i32, i32 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::allocator.30" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.0", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Inlined" = type { [40 x i8] }
%"struct.absl::lts_20230802::str_format_internal::VoidPtr" = type { i64 }
%"struct.absl::lts_20230802::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.27", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple.27" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.28" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.28" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.29" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.29" = type { ptr }
%"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20230802::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__allocated_ptr.34" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::PollPoller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::PollPoller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE16shared_from_thisEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308026StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle7CloseFdEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308026StatusaSERKS1_ = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle17SetPendingActionsEbb = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEEC2Ev = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev = comdat any

$_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EEC2Ev = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv = comdat any

$_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5emptyEv = comdat any

$_ZN17grpc_event_engine12experimental8WakeupFd6ReadFdEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle2muEv = comdat any

$_ZNK17grpc_event_engine12experimental15PollEventHandle10IsOrphanedEv = comdat any

$_ZNK17grpc_event_engine12experimental15PollEventHandle9IsPollhupEv = comdat any

$_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental10PollPollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedERi = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_ = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle10SetPollhupEb = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZNK4absl12lts_2023080211FunctionRefIFvvEEclEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5beginEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE3endEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev = comdat any

$_ZSt11make_sharedIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EDn = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle9WrappedFdEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle16IsHandleShutdownEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle6PollerEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandleD0Ev = comdat any

$_ZNK17grpc_event_engine12experimental10PollPoller14CanTrackErrorsEv = comdat any

$_ZN17grpc_event_engine12experimental10PollPoller4NameB5cxx11Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN17grpc_event_engine12experimental10PollPoller11HandlesListC2EPNS0_15PollEventHandleE = comdat any

$_ZN17grpc_event_engine12experimental10PollPoller12GetSchedulerEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EOS3_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEOT_ = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosureC2EN4absl12lts_2023080212AnyInvocableIFvvEEE = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIFvvEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventHandleD0Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2IRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_SB_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_SC_vEEvOT1_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_JSB_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEvv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_EERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_EPT_S8_ = comdat any

$_ZSt6invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt8__invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS0_10PollPollerEEENKUlvE_clEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev = comdat any

$_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2EOS3_ = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2EOS4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEclEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

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

$_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

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

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_ = comdat any

$_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2ERKS5_ = comdat any

$_ZNSaIPN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEppEv = comdat any

$_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEdeEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_ = comdat any

$_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2ERKSt14_List_iteratorIS3_E = comdat any

$_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIPN17grpc_event_engine12experimental10PollPollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_ = comdat any

$_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEE13_M_const_castEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE25_M_check_equal_allocatorsERS6_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEELb1EE8_S_do_itERKS6_S9_ = comdat any

$_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5frontEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2IS2_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZSt20__throw_bad_weak_ptrv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12bad_weak_ptrC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental8WakeupFdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental8WakeupFdELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev = comdat any

$_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE8EnsureOkEv = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEcvbEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EEC2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev = comdat any

$_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev = comdat any

$_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEED2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE10DeallocateERS7_PS6_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE10deallocateEPS3_m = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb1EE15DestroyElementsERS7_PS6_m = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4dataEv = comdat any

$_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4sizeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetInlinedSizeEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetInlinedDataEv = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental10PollPollerEEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitINS1_7VoidPtrEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental10PollPollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerINS1_7VoidPtrELNS2_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_ = comdat any

$_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEEC2ERS7_ = comdat any

$_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEC2ES4_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EEC2ERKSA_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8AllocateEm = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental15PollEventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE = comdat any

$_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_ = comdat any

$_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_ = comdat any

$_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEdeEv = comdat any

$_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEppEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE7destroyIS3_EEvPT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE5ResetEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11DidAllocateEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental10PollPollerESaIvEJRPNS5_9SchedulerERbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerERbEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental10PollPollerEJRPNS4_9SchedulerERbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental10PollPollerEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN17grpc_event_engine12experimental10PollPollerEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE = comdat any

$_ZNKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE14_M_weak_assignIS2_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS2_RKSt14__shared_countILS4_2EE = comdat any

$_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

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

$_ZTVN17grpc_event_engine12experimental11EventHandleE = comdat any

$_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE = comdat any

$_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN17grpc_event_engine12experimental16PosixEventPollerE = comdat any

$_ZTVN17grpc_event_engine12experimental6PollerE = comdat any

$_ZTVN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZSt8in_place = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported = internal global i8 0, align 1
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
@_ZTVN17grpc_event_engine12experimental11EventHandleE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventHandleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17grpc_event_engine12experimental11EventHandleD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventHandleD0Ev] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19AnyInvocableClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19AnyInvocableClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19AnyInvocableClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE = internal global i64 0, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE = internal global ptr null, align 8
@_ZTVN17grpc_event_engine12experimental16PosixEventPollerE = linkonce_odr unnamed_addr constant { [10 x ptr], [7 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE, ptr @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventPollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN17grpc_event_engine12experimental16PosixEventPollerE, ptr @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD1Ev, ptr @_ZThn8_N17grpc_event_engine12experimental16PosixEventPollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental6PollerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental6PollerE, ptr @_ZN17grpc_event_engine12experimental6PollerD2Ev, ptr @_ZN17grpc_event_engine12experimental6PollerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental8ForkableE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE, ptr @_ZN17grpc_event_engine12experimental8ForkableD2Ev, ptr @_ZN17grpc_event_engine12experimental8ForkableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_poll_posix.cc, ptr null }]

@_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerE
@_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerEb
@_ZN17grpc_event_engine12experimental10PollPollerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental10PollPollerD2Ev

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
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental10PollPoller12CreateHandleEiSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %fd, i64 %.coerce0, ptr %.coerce1, i1 noundef zeroext %track_err) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %track_err.addr = alloca i8, align 1
  %handle = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %track_err to i8
  store i8 %frombool, ptr %track_err.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #16
  store i1 true, ptr %cleanup.isactive, align 1
  %3 = load i32, ptr %fd.addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  invoke void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE16shared_from_thisEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE(ptr noundef nonnull align 16 dereferenceable(200) %call, i32 noundef %3, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  store ptr %call, ptr %handle, align 8
  %4 = load ptr, ptr %handle, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_15PollEventHandleE(ptr noundef %4)
  call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this1, i1 noundef zeroext false)
  %5 = load ptr, ptr %handle, align 8
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE16shared_from_thisEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2IS2_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleC2EiSt10shared_ptrINS0_10PollPollerEE(ptr noundef nonnull align 16 dereferenceable(200) %this, i32 noundef %fd, ptr noundef %poller) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %poller.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp = alloca %class.anon, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %poller, ptr %poller.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15PollEventHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ref_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref_count_, i32 noundef 1) #3
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 4
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pending_actions_, align 8
  %fork_fd_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 5
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller11HandlesListC2EPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(24) %fork_fd_list_, ptr noundef %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %poller_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 6
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller11HandlesListC2EPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(24) %poller_handles_list_, ptr noundef %this1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller) #3
  %call6 = invoke noundef ptr @_ZN17grpc_event_engine12experimental10PollPoller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(73) %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr %call6, ptr %scheduler_, align 16
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %poller_, ptr noundef nonnull align 8 dereferenceable(16) %poller) #3
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 9
  store i8 0, ptr %is_orphaned_, align 8
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  store i8 0, ptr %is_shutdown_, align 1
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 11
  store i8 0, ptr %closed_, align 2
  %released_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 12
  store i8 0, ptr %released_, align 1
  %pollhup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 13
  store i8 0, ptr %pollhup_, align 4
  %watch_mask_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 14
  store i32 -1, ptr %watch_mask_, align 16
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  invoke void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_error_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %exec_actions_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 16
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  invoke void @_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureC2EN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 16 dereferenceable(48) %exec_actions_closure_, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4absl12lts_2023080212AnyInvocableIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #3
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 17
  store ptr null, ptr %on_done_, align 16
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  store ptr null, ptr %read_closure_, align 8
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  store ptr null, ptr %write_closure_, align 16
  %poller_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_13) #3
  %mu_15 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %call14, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  %poller_18 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_18) #3
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller26PollerHandlesListAddHandleEPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(73) %call19, ptr noundef %this1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212AnyInvocableIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup22

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  call void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %exec_actions_closure_) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad11, %lpad9
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %poller_) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  call void @_ZN17grpc_event_engine12experimental11EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119ForkFdListAddHandleEPNS0_15PollEventHandleE(ptr noundef %handle) #5 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %0 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %1)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call1, i32 0, i32 1
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %2)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call2, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %3 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %5)
  %prev5 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call4, i32 0, i32 2
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
define void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i1 noundef zeroext %ext) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ext.addr = alloca i8, align 1
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %ext to i8
  store i8 %frombool, ptr %ext.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %was_kicked_, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %ext.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 6
  store i8 1, ptr %was_kicked_ext_, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %was_kicked_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 5
  store i8 1, ptr %was_kicked_8, align 1
  %3 = load i8, ptr %ext.addr, align 1
  %tobool9 = trunc i8 %3 to i1
  %was_kicked_ext_10 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 6
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %was_kicked_ext_10, align 2
  br label %do.body

do.body:                                          ; preds = %if.end7
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call14 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %lnot = xor i1 %call14, true
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %lnot, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 577, ptr noundef @.str.6) #18
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  unreachable

lpad:                                             ; preds = %if.then15, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end6, %if.then
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle12OrphanHandleEPNS0_18PosixEngineClosureEPiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_done, ptr noundef %release_fd, i64 %.coerce0, ptr %.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %on_done.addr = alloca ptr, align 8
  %release_fd.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_done, ptr %on_done.addr, align 8
  store ptr %release_fd, ptr %release_fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE(ptr noundef %this1)
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %3 = load ptr, ptr %on_done.addr, align 8
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 17
  store ptr %3, ptr %on_done_, align 16
  %4 = load ptr, ptr %release_fd.addr, align 8
  %cmp = icmp ne ptr %4, null
  %released_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 12
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %released_, align 1
  %5 = load ptr, ptr %release_fd.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fd_, align 4
  %7 = load ptr, ptr %release_fd.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 9
  %8 = load i8, ptr %is_orphaned_, align 8
  %tobool = trunc i8 %8 to i1
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.2) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  unreachable

lpad:                                             ; preds = %invoke.cont31, %invoke.cont30, %if.else, %if.then28, %if.end25, %invoke.cont15, %invoke.cont14, %invoke.cont12, %if.then8, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.cond
  %is_orphaned_6 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 9
  store i8 1, ptr %is_orphaned_6, align 8
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  %12 = load i8, ptr %is_shutdown_, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.end19, label %if.then8

if.then8:                                         ; preds = %do.end
  %is_shutdown_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  store i8 1, ptr %is_shutdown_9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #3
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 13, i64 %14, ptr %16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %shutdown_error_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %shutdown_error_13, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %call16 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %read_closure_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %call18 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %write_closure_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end19

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont17, %do.end
  %released_20 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 12
  %20 = load i8, ptr %released_20, align 1
  %tobool21 = trunc i8 %20 to i1
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %fd_23 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %fd_23, align 4
  %call24 = call i32 @shutdown(i32 noundef %21, i32 noundef 2) #3
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %call27 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %if.else, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle7CloseFdEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end34

if.else:                                          ; preds = %invoke.cont26
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %this1, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_) #3
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %call32, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont29
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122ForkFdListRemoveHandleEPNS0_15PollEventHandleE(ptr noundef %handle) #5 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %2)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %handle.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %4)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call3, i32 0, i32 2
  %5 = load ptr, ptr %prev, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %6)
  %next7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call6, i32 0, i32 1
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %8)
  %prev9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call8, i32 0, i32 2
  %9 = load ptr, ptr %prev9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %9)
  %next11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call10, i32 0, i32 1
  store ptr %7, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %handle.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %10)
  %next14 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call13, i32 0, i32 1
  %11 = load ptr, ptr %next14, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %handle.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %12)
  %prev18 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call17, i32 0, i32 2
  %13 = load ptr, ptr %prev18, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %14)
  %next20 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call19, i32 0, i32 1
  %15 = load ptr, ptr %next20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %15)
  %prev22 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call21, i32 0, i32 2
  store ptr %13, ptr %prev22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end12
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_) #3
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %call, i32 0, i32 2
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %poller_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_2) #3
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller29PollerHandlesListRemoveHandleEPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(73) %call3, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::ReleasableMutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::ReleasableMutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
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
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %rep_4, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
  %6 = load ptr, ptr %x.addr, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  store i64 %call, ptr %rep_5, align 8
  %7 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %st) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %closure = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %st.addr, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %st.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %closure, align 8
  %7 = load ptr, ptr %st.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %closure, align 8
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %scheduler_, align 16
  %10 = load ptr, ptr %closure, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.else4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %watch_mask_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %watch_mask_, align 16
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle7CloseFdEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %released_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %released_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %closed_, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %closed_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 11
  store i8 1, ptr %closed_3, align 2
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fd_, align 4
  %call = call i32 @close(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %this, i32 noundef %watch_mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %watch_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %watch_mask, ptr %watch_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %watch_mask.addr, align 4
  %watch_mask_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 14
  store i32 %0, ptr %watch_mask_, align 16
  ret void
}

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::ReleasableMutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::ReleasableMutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 2
  store ptr %ref_count_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  %on_done_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %on_done_, align 16
  %cmp2 = icmp ne ptr %13, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %scheduler_, align 16
  %on_done_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %on_done_4, align 16
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable5 = load ptr, ptr %this1, align 16
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %17 = load ptr, ptr %vfn6, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(200) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %if.end7

if.end7:                                          ; preds = %delete.end, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %st, ptr noundef %closure) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %is_shutdown_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pollhup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %pollhup_, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %closure.addr, align 8
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %scheduler_, align 16
  %4 = load ptr, ptr %closure.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %st.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %11 = load ptr, ptr %closure.addr, align 8
  %12 = load ptr, ptr %st.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %13 = load ptr, ptr %st.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp5 = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else4
  %15 = load ptr, ptr %st.addr, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %closure.addr, align 8
  %shutdown_error_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_8)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  %scheduler_11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %scheduler_11, align 16
  %18 = load ptr, ptr %closure.addr, align 8
  %vtable12 = load ptr, ptr %17, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 0
  %19 = load ptr, ptr %vfn13, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

lpad9:                                            ; preds = %if.then6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  br label %eh.resume

if.else14:                                        ; preds = %if.else4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.4) #3
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16, ptr noundef @.str, i32 noundef 411)
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %24, ptr %26, ptr %28, i32 %30) #18
  unreachable

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %invoke.cont10, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
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

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #8

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
define void @_ZN17grpc_event_engine12experimental15PollEventHandle14ShutdownHandleEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %why) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %why.indirect_addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %why, ptr %why.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %is_shutdown_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_shutdown_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  store i8 1, ptr %is_shutdown_2, align 1
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_, ptr noundef nonnull align 8 dereferenceable(8) %why)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %shutdown_error_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %shutdown_error_3, i32 noundef 3, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %call6 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %read_closure_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %call8 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %write_closure_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 2
  store ptr %ref_count_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle12NotifyOnReadEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_read) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %on_read.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_read, ptr %on_read.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %on_read.addr, align 8
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %read_closure_, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_) #3
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %call3, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnWriteEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_write) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %on_write.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_write, ptr %on_write.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %on_write.addr, align 8
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14NotifyOnLockedEPPNS0_18PosixEngineClosureES3_(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %write_closure_, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_) #3
  invoke void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %call3, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle13NotifyOnErrorEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef %on_error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %on_error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %on_error, ptr %on_error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %on_error.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.5) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef 1, i64 %2, ptr %4)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %scheduler_, align 16
  %6 = load ptr, ptr %on_error.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetReadableEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %read_closure_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetWritableEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %write_closure_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental15PollEventHandle11SetHasErrorEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle15BeginPollLockedEjj(ptr noundef nonnull align 16 dereferenceable(200) %this, i32 noundef %read_mask, i32 noundef %write_mask) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %read_mask.addr = alloca i32, align 4
  %write_mask.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %read_ready = alloca i8, align 1
  %write_ready = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %read_mask, ptr %read_mask.addr, align 4
  store i32 %write_mask, ptr %write_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %mask, align 4
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %pending_actions_, align 8
  %conv = sext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %read_ready, align 1
  %pending_actions_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %pending_actions_2, align 8
  %shr = ashr i32 %1, 2
  %conv3 = sext i32 %shr to i64
  %and4 = and i64 %conv3, 1
  %tobool5 = icmp ne i64 %and4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %write_ready, align 1
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %is_shutdown_, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %this1, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %read_mask.addr, align 4
  %tobool8 = icmp ne i32 %3, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, ptr %read_ready, align 1
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.end12, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %read_closure_, align 8
  %cmp = icmp ne ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true10
  %6 = load i32, ptr %read_mask.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %or = or i32 %7, %6
  store i32 %or, ptr %mask, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true10, %land.lhs.true, %if.end
  %8 = load i32, ptr %write_mask.addr, align 4
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.end12
  %9 = load i8, ptr %write_ready, align 1
  %tobool15 = trunc i8 %9 to i1
  br i1 %tobool15, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %10 = load ptr, ptr %write_closure_, align 16
  %cmp17 = icmp ne ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %11 = load i32, ptr %write_mask.addr, align 4
  %12 = load i32, ptr %mask, align 4
  %or19 = or i32 %12, %11
  store i32 %or19, ptr %mask, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %land.lhs.true14, %if.end12
  %13 = load i32, ptr %mask, align 4
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %this1, i32 noundef %13)
  %14 = load i32, ptr %mask, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %this, i1 noundef zeroext %got_read, i1 noundef zeroext %got_write) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %got_read.addr = alloca i8, align 1
  %got_write.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %got_read to i8
  store i8 %frombool, ptr %got_read.addr, align 1
  %frombool1 = zext i1 %got_write to i8
  store i8 %frombool1, ptr %got_write.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this2, i32 0, i32 9
  %0 = load i8, ptr %is_orphaned_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedEv(ptr noundef nonnull align 16 dereferenceable(200) %this2)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle7CloseFdEv(ptr noundef nonnull align 16 dereferenceable(200) %this2)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %is_orphaned_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this2, i32 0, i32 9
  %1 = load i8, ptr %is_orphaned_3, align 8
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %2 = load i8, ptr %got_read.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %3 = load i8, ptr %got_write.addr, align 1
  %tobool7 = trunc i8 %3 to i1
  %call8 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle17SetPendingActionsEbb(ptr noundef nonnull align 16 dereferenceable(200) %this2, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle17SetPendingActionsEbb(ptr noundef nonnull align 16 dereferenceable(200) %this, i1 noundef zeroext %pending_read, i1 noundef zeroext %pending_write) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pending_read.addr = alloca i8, align 1
  %pending_write.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %pending_read to i8
  store i8 %frombool, ptr %pending_read.addr, align 1
  %frombool1 = zext i1 %pending_write to i8
  store i8 %frombool1, ptr %pending_write.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pending_read.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this2, i32 0, i32 4
  %1 = load i32, ptr %pending_actions_, align 8
  %or = or i32 %1, %conv
  store i32 %or, ptr %pending_actions_, align 8
  %2 = load i8, ptr %pending_write.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pending_actions_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this2, i32 0, i32 4
  %3 = load i32, ptr %pending_actions_4, align 8
  %or5 = or i32 %3, 4
  store i32 %or5, ptr %pending_actions_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %pending_read.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %pending_write.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle3RefEv(ptr noundef nonnull align 16 dereferenceable(200) %this2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
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

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller4KickEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller26PollerHandlesListAddHandleEPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %handle) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %poll_handles_list_head_, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %1)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call, i32 0, i32 1
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %2)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call2, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %poll_handles_list_head_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %poll_handles_list_head_3, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %poll_handles_list_head_4 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %poll_handles_list_head_4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %5)
  %prev6 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call5, i32 0, i32 2
  store ptr %4, ptr %prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %handle.addr, align 8
  %poll_handles_list_head_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  store ptr %6, ptr %poll_handles_list_head_7, align 8
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %num_poll_handles_, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num_poll_handles_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poller_handles_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 6
  ret ptr %poller_handles_list_
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller29PollerHandlesListRemoveHandleEPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %handle) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %poll_handles_list_head_, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %2)
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %poll_handles_list_head_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  store ptr %3, ptr %poll_handles_list_head_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %4)
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call3, i32 0, i32 2
  %5 = load ptr, ptr %prev, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %6)
  %next7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call6, i32 0, i32 1
  %7 = load ptr, ptr %next7, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %8)
  %prev9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call8, i32 0, i32 2
  %9 = load ptr, ptr %prev9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %9)
  %next11 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call10, i32 0, i32 1
  store ptr %7, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %handle.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %10)
  %next14 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call13, i32 0, i32 1
  %11 = load ptr, ptr %next14, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %handle.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %12)
  %prev18 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call17, i32 0, i32 2
  %13 = load ptr, ptr %prev18, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %14)
  %next20 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call19, i32 0, i32 1
  %15 = load ptr, ptr %next20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %15)
  %prev22 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call21, i32 0, i32 2
  store ptr %13, ptr %prev22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end12
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %num_poll_handles_, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %num_poll_handles_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %scheduler) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %scheduler.addr, align 8
  store ptr %1, ptr %scheduler_, align 8
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 4
  store i8 0, ptr %use_phony_poll_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 5
  store i8 0, ptr %was_kicked_, align 1
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 6
  store i8 0, ptr %was_kicked_ext_, align 2
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  store i32 0, ptr %num_poll_handles_, align 4
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  store ptr null, ptr %poll_handles_list_head_, align 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 11
  store i8 0, ptr %closed_, align 8
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %wakeup_fd_6 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_6, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont5
  %wakeup_fd_8 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call9 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_8, ptr null) #3
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 616, ptr noundef @.str.7) #18
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad2:                                            ; preds = %do.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ForkPollerListAddPollerEPNS0_10PollPollerE(ptr noundef %this1)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %11 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
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
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #3
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
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ForkPollerListAddPollerEPNS0_10PollPollerE(ptr noundef %poller) #5 {
entry:
  %poller.addr = alloca ptr, align 8
  store ptr %poller, ptr %poller.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %poller.addr)
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerC2EPNS0_9SchedulerEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %scheduler, i1 noundef zeroext %use_phony_poll) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  %use_phony_poll.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %frombool = zext i1 %use_phony_poll to i8
  store i8 %frombool, ptr %use_phony_poll.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %scheduler.addr, align 8
  store ptr %1, ptr %scheduler_, align 8
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %use_phony_poll.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %use_phony_poll_, align 8
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 5
  store i8 0, ptr %was_kicked_, align 1
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 6
  store i8 0, ptr %was_kicked_ext_, align 2
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  store i32 0, ptr %num_poll_handles_, align 4
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  store ptr null, ptr %poll_handles_list_head_, align 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 11
  store i8 0, ptr %closed_, align 8
  invoke void @_ZN17grpc_event_engine12experimental14CreateWakeupFdEv(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %wakeup_fd_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_7, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %wakeup_fd_9 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call10 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_9, ptr null) #3
  %lnot = xor i1 %call10, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 629, ptr noundef @.str.7) #18
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad3:                                            ; preds = %do.end, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ForkPollerListAddPollerEPNS0_10PollPollerE(ptr noundef %this1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %12 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental10PollPollerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %num_poll_handles_, align 4
  %cmp = icmp eq i32 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 636, ptr noundef @.str.8) #18
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %poll_handles_list_head_, align 8
  %cmp3 = icmp eq ptr %1, null
  %lnot4 = xor i1 %cmp3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body2
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 637, ptr noundef @.str.9) #18
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  unreachable

if.end7:                                          ; preds = %do.body2
  br label %do.cond8

do.cond8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @_ZN17grpc_event_engine12experimental16PosixEventPollerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then5, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPollerD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental10PollPollerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPollerD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPollerD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental10PollPoller4WorkENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080211FunctionRefIFvvEEE(ptr noundef nonnull align 8 dereferenceable(73) %this, i64 %timeout.coerce, ptr %schedule_poll_again.coerce0, ptr %schedule_poll_again.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %timeout = alloca %"class.std::chrono::duration", align 8
  %schedule_poll_again = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %this.addr = alloca ptr, align 8
  %pollfd_space = alloca [96 x %struct.pollfd], align 16
  %was_kicked_ext = alloca i8, align 1
  %watcher_space = alloca [96 x ptr], align 16
  %pending_events = alloca %"class.absl::lts_20230802::InlinedVector", align 8
  %timeout_ms = alloca i32, align 4
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i64, align 8
  %pfd_count = alloca i64, align 8
  %pfds = alloca ptr, align 8
  %watchers = alloca ptr, align 8
  %start = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp5 = alloca %struct.gpr_timespec, align 8
  %pfd_size = alloca i64, align 8
  %watch_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %head = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %agg.tmp67 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp68 = alloca %"class.grpc_core::SourceLocation", align 8
  %agg.tmp78 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp81 = alloca ptr, align 8
  %ref.tmp82 = alloca ptr, align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp90 = alloca %"class.grpc_core::SourceLocation", align 8
  %head96 = alloca ptr, align 8
  %watch_mask = alloca i32, align 4
  %lock98 = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %ref.tmp135 = alloca %"class.absl::lts_20230802::Status", align 8
  %head156 = alloca ptr, align 8
  %watch_mask158 = alloca i32, align 4
  %lock159 = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %agg.tmp210 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp216 = alloca i8, align 1
  %ref.tmp219 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
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
  store i8 0, ptr %was_kicked_ext, align 1
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timeout, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %timeout_ms, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end223, %invoke.cont3
  %call4 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %timeout_ms, align 4
  %cmp = icmp sge i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end224

while.body:                                       ; preds = %land.end
  store i32 0, ptr %r, align 4
  %call7 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call7, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call7, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call9 = invoke i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %10, i64 %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %start, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %num_poll_handles_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %num_poll_handles_, align 4
  %add = add nsw i32 %13, 2
  %cmp11 = icmp sle i32 %add, 96
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %arraydecay = getelementptr inbounds [96 x %struct.pollfd], ptr %pollfd_space, i64 0, i64 0
  store ptr %arraydecay, ptr %pfds, align 8
  %arraydecay12 = getelementptr inbounds [96 x ptr], ptr %watcher_space, i64 0, i64 0
  store ptr %arraydecay12, ptr %watchers, align 8
  br label %if.end

lpad:                                             ; preds = %for.body238, %if.end232, %while.end224, %invoke.cont212, %if.end209, %if.then207, %invoke.cont160, %for.body155, %if.then147, %do.body134, %invoke.cont99, %for.body, %invoke.cont80, %if.then77, %invoke.cont69, %if.else66, %if.then63, %while.end, %if.end55, %invoke.cont31, %while.body30, %if.end, %if.else, %invoke.cont6, %while.body, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup243

if.else:                                          ; preds = %invoke.cont8
  %num_poll_handles_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %17 = load i32, ptr %num_poll_handles_13, align 4
  %add14 = add nsw i32 %17, 2
  %conv15 = sext i32 %add14 to i64
  %mul = mul i64 8, %conv15
  store i64 %mul, ptr %pfd_size, align 8
  %num_poll_handles_16 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %num_poll_handles_16, align 4
  %add17 = add nsw i32 %18, 2
  %conv18 = sext i32 %add17 to i64
  %mul19 = mul i64 8, %conv18
  store i64 %mul19, ptr %watch_size, align 8
  %19 = load i64, ptr %pfd_size, align 8
  %20 = load i64, ptr %watch_size, align 8
  %add20 = add i64 %19, %20
  %call22 = invoke ptr @gpr_malloc(i64 noundef %add20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  store ptr %call22, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  store ptr %21, ptr %pfds, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %pfd_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr, ptr %watchers, align 8
  %24 = load ptr, ptr %buf, align 8
  store ptr %24, ptr %pfds, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %if.then
  store i64 1, ptr %pfd_count, align 8
  %wakeup_fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_) #3
  %call25 = invoke noundef i32 @_ZN17grpc_event_engine12experimental8WakeupFd6ReadFdEv(ptr noundef nonnull align 8 dereferenceable(16) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  %25 = load ptr, ptr %pfds, align 8
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %25, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %call25, ptr %fd, align 4
  %26 = load ptr, ptr %pfds, align 8
  %arrayidx26 = getelementptr inbounds %struct.pollfd, ptr %26, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx26, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %27 = load ptr, ptr %pfds, align 8
  %arrayidx27 = getelementptr inbounds %struct.pollfd, ptr %27, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx27, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %poll_handles_list_head_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %poll_handles_list_head_, align 8
  store ptr %28, ptr %head, align 8
  br label %while.cond28

while.cond28:                                     ; preds = %invoke.cont56, %invoke.cont24
  %29 = load ptr, ptr %head, align 8
  %cmp29 = icmp ne ptr %29, null
  br i1 %cmp29, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond28
  %30 = load ptr, ptr %head, align 8
  %call32 = invoke noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle2muEv(ptr noundef nonnull align 16 dereferenceable(200) %30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %while.body30
  invoke void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %do.body

do.body:                                          ; preds = %invoke.cont33
  %31 = load ptr, ptr %head, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle10IsOrphanedEv(ptr noundef nonnull align 16 dereferenceable(200) %31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body
  %lnot = xor i1 %call36, true
  %lnot37 = xor i1 %lnot, true
  br i1 %lnot37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont35
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 689, ptr noundef @.str.10) #18
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.then39
  unreachable

lpad34:                                           ; preds = %invoke.cont45, %if.then44, %do.end, %if.then39, %do.body
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %ehcleanup243

if.end41:                                         ; preds = %invoke.cont35
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  br label %do.end

do.end:                                           ; preds = %do.cond
  %35 = load ptr, ptr %head, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsPollhupEv(ptr noundef nonnull align 16 dereferenceable(200) %35)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %do.end
  br i1 %call43, label %if.end55, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  %36 = load ptr, ptr %head, align 8
  %vtable = load ptr, ptr %36, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %37 = load ptr, ptr %vfn, align 8
  %call46 = invoke noundef i32 %37(ptr noundef nonnull align 16 dereferenceable(200) %36)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %if.then44
  %38 = load ptr, ptr %pfds, align 8
  %39 = load i64, ptr %pfd_count, align 8
  %arrayidx47 = getelementptr inbounds %struct.pollfd, ptr %38, i64 %39
  %fd48 = getelementptr inbounds %struct.pollfd, ptr %arrayidx47, i32 0, i32 0
  store i32 %call46, ptr %fd48, align 4
  %40 = load ptr, ptr %head, align 8
  %41 = load ptr, ptr %watchers, align 8
  %42 = load i64, ptr %pfd_count, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %arrayidx49, align 8
  %43 = load ptr, ptr %head, align 8
  %call51 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle15BeginPollLockedEjj(ptr noundef nonnull align 16 dereferenceable(200) %43, i32 noundef 1, i32 noundef 4)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %invoke.cont45
  %conv52 = trunc i32 %call51 to i16
  %44 = load ptr, ptr %pfds, align 8
  %45 = load i64, ptr %pfd_count, align 8
  %arrayidx53 = getelementptr inbounds %struct.pollfd, ptr %44, i64 %45
  %events54 = getelementptr inbounds %struct.pollfd, ptr %arrayidx53, i32 0, i32 1
  store i16 %conv52, ptr %events54, align 4
  %46 = load i64, ptr %pfd_count, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %pfd_count, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont50, %invoke.cont42
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %47 = load ptr, ptr %head, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle20PollerHandlesListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %47)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call57, i32 0, i32 1
  %48 = load ptr, ptr %next, align 8
  store ptr %48, ptr %head, align 8
  br label %while.cond28, !llvm.loop !4

while.end:                                        ; preds = %while.cond28
  %mu_58 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %while.end
  %use_phony_poll_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 4
  %49 = load i8, ptr %use_phony_poll_, align 8
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %invoke.cont59
  %50 = load i32, ptr %timeout_ms, align 4
  %cmp60 = icmp eq i32 %50, 0
  br i1 %cmp60, label %if.then63, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %51 = load i64, ptr %pfd_count, align 8
  %cmp62 = icmp eq i64 %51, 1
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %lor.lhs.false61, %lor.lhs.false, %invoke.cont59
  %52 = load ptr, ptr %pfds, align 8
  %53 = load i64, ptr %pfd_count, align 8
  %54 = load i32, ptr %timeout_ms, align 4
  %call65 = invoke i32 @poll(ptr noundef %52, i64 noundef %53, i32 noundef %54)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  store i32 %call65, ptr %r, align 4
  br label %if.end71

if.else66:                                        ; preds = %lor.lhs.false61
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef @.str.11) #3
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef @.str, i32 noundef 717)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.else66
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp67, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp67, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %56, ptr %58, ptr %60, i32 %62) #18
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  unreachable

if.end71:                                         ; preds = %invoke.cont64
  %63 = load i32, ptr %r, align 4
  %cmp72 = icmp sle i32 %63, 0
  br i1 %cmp72, label %if.then73, label %if.else128

if.then73:                                        ; preds = %if.end71
  %64 = load i32, ptr %r, align 4
  %cmp74 = icmp slt i32 %64, 0
  br i1 %cmp74, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.then73
  %call75 = call ptr @__errno_location() #20
  %65 = load i32, ptr %call75, align 4
  %cmp76 = icmp ne i32 %65, 4
  br i1 %cmp76, label %if.then77, label %if.end94

if.then77:                                        ; preds = %land.lhs.true
  invoke void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262144ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262144ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef @.str.12)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.then77
  store ptr %this1, ptr %ref.tmp81, align 8
  %call84 = call ptr @__errno_location() #20
  %66 = load i32, ptr %call84, align 4
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, i32 noundef %66)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont80
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #3
  store ptr %call86, ptr %ref.tmp82, align 8
  invoke void @_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental10PollPollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp78, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %call89, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp78, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %call89, 1
  store ptr %70, ptr %69, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp90, ptr noundef @.str, i32 noundef 723)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp78, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp78, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp90, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp90, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %72, ptr %74, ptr %76, i32 %78) #18
          to label %invoke.cont93 unwind label %lpad91

invoke.cont93:                                    ; preds = %invoke.cont92
  unreachable

lpad87:                                           ; preds = %invoke.cont85
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont88
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad91, %lpad87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #3
  br label %ehcleanup243

if.end94:                                         ; preds = %land.lhs.true, %if.then73
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end94
  %85 = load i64, ptr %i, align 8
  %86 = load i64, ptr %pfd_count, align 8
  %cmp95 = icmp ult i64 %85, %86
  br i1 %cmp95, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr %watchers, align 8
  %88 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %87, i64 %88
  %89 = load ptr, ptr %arrayidx97, align 8
  store ptr %89, ptr %head96, align 8
  %90 = load ptr, ptr %head96, align 8
  %call100 = invoke noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle2muEv(ptr noundef nonnull align 16 dereferenceable(200) %90)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %for.body
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock98, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %91 = load ptr, ptr %head96, align 8
  %call104 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedERi(ptr noundef nonnull align 16 dereferenceable(200) %91, ptr noundef nonnull align 4 dereferenceable(4) %watch_mask)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  br i1 %call104, label %if.then105, label %if.else120

if.then105:                                       ; preds = %invoke.cont103
  %92 = load ptr, ptr %head96, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %92, i32 noundef -1)
          to label %invoke.cont106 unwind label %lpad102

invoke.cont106:                                   ; preds = %if.then105
  %93 = load i32, ptr %watch_mask, align 4
  %cmp107 = icmp sgt i32 %93, 0
  br i1 %cmp107, label %land.lhs.true108, label %if.else116

land.lhs.true108:                                 ; preds = %invoke.cont106
  %94 = load i32, ptr %r, align 4
  %cmp109 = icmp slt i32 %94, 0
  br i1 %cmp109, label %if.then110, label %if.else116

if.then110:                                       ; preds = %land.lhs.true108
  %95 = load ptr, ptr %head96, align 8
  %call112 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %95, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont111 unwind label %lpad102

invoke.cont111:                                   ; preds = %if.then110
  br i1 %call112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %pending_events, ptr noundef nonnull align 8 dereferenceable(8) %head96)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %if.then113
  br label %if.end115

lpad102:                                          ; preds = %invoke.cont124, %if.end123, %if.else120, %if.else116, %if.then113, %if.then110, %if.then105, %invoke.cont101
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock98) #3
  br label %ehcleanup243

if.end115:                                        ; preds = %invoke.cont114, %invoke.cont111
  br label %if.end119

if.else116:                                       ; preds = %land.lhs.true108, %invoke.cont106
  %99 = load ptr, ptr %head96, align 8
  %call118 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %99, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont117 unwind label %lpad102

invoke.cont117:                                   ; preds = %if.else116
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont117, %if.end115
  br label %if.end123

if.else120:                                       ; preds = %invoke.cont103
  %100 = load ptr, ptr %head96, align 8
  %call122 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %100, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont121 unwind label %lpad102

invoke.cont121:                                   ; preds = %if.else120
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %if.end119
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock98)
          to label %invoke.cont124 unwind label %lpad102

invoke.cont124:                                   ; preds = %if.end123
  %101 = load ptr, ptr %head96, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %101)
          to label %invoke.cont125 unwind label %lpad102

invoke.cont125:                                   ; preds = %invoke.cont124
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock98) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont125
  %102 = load i64, ptr %i, align 8
  %inc127 = add i64 %102, 1
  store i64 %inc127, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end204

if.else128:                                       ; preds = %if.end71
  %103 = load ptr, ptr %pfds, align 8
  %arrayidx129 = getelementptr inbounds %struct.pollfd, ptr %103, i64 0
  %revents130 = getelementptr inbounds %struct.pollfd, ptr %arrayidx129, i32 0, i32 2
  %104 = load i16, ptr %revents130, align 2
  %conv131 = sext i16 %104 to i32
  %and = and i32 %conv131, 25
  %tobool132 = icmp ne i32 %and, 0
  br i1 %tobool132, label %if.then133, label %if.end152

if.then133:                                       ; preds = %if.else128
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  %wakeup_fd_136 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 10
  %call137 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_fd_136) #3
  %vtable138 = load ptr, ptr %call137, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 0
  %105 = load ptr, ptr %vfn139, align 8
  invoke void %105(ptr sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %call137)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %do.body134
  %call143 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %lnot144 = xor i1 %call143, true
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #3
  br i1 %lnot144, label %if.then147, label %if.end149

if.then147:                                       ; preds = %invoke.cont142
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.13) #18
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then147
  unreachable

lpad141:                                          ; preds = %invoke.cont140
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #3
  br label %ehcleanup243

if.end149:                                        ; preds = %invoke.cont142
  br label %do.cond150

do.cond150:                                       ; preds = %if.end149
  br label %do.end151

do.end151:                                        ; preds = %do.cond150
  br label %if.end152

if.end152:                                        ; preds = %do.end151, %if.else128
  store i64 1, ptr %i, align 8
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc201, %if.end152
  %109 = load i64, ptr %i, align 8
  %110 = load i64, ptr %pfd_count, align 8
  %cmp154 = icmp ult i64 %109, %110
  br i1 %cmp154, label %for.body155, label %for.end203

for.body155:                                      ; preds = %for.cond153
  %111 = load ptr, ptr %watchers, align 8
  %112 = load i64, ptr %i, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %111, i64 %112
  %113 = load ptr, ptr %arrayidx157, align 8
  store ptr %113, ptr %head156, align 8
  %114 = load ptr, ptr %head156, align 8
  %call161 = invoke noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle2muEv(ptr noundef nonnull align 16 dereferenceable(200) %114)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %for.body155
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock159, ptr noundef %call161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %115 = load ptr, ptr %head156, align 8
  %call165 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedERi(ptr noundef nonnull align 16 dereferenceable(200) %115, ptr noundef nonnull align 4 dereferenceable(4) %watch_mask158)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  br i1 %call165, label %lor.lhs.false166, label %if.then168

lor.lhs.false166:                                 ; preds = %invoke.cont164
  %116 = load i32, ptr %watch_mask158, align 4
  %cmp167 = icmp eq i32 %116, 0
  br i1 %cmp167, label %if.then168, label %if.else172

if.then168:                                       ; preds = %lor.lhs.false166, %invoke.cont164
  %117 = load ptr, ptr %head156, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %117, i32 noundef -1)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.then168
  %118 = load ptr, ptr %head156, align 8
  %call171 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %118, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %invoke.cont169
  br label %if.end197

lpad163:                                          ; preds = %invoke.cont198, %if.end197, %if.then194, %invoke.cont181, %if.end180, %if.then178, %invoke.cont169, %if.then168, %invoke.cont162
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock159) #3
  br label %ehcleanup243

if.else172:                                       ; preds = %lor.lhs.false166
  %122 = load ptr, ptr %pfds, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx173 = getelementptr inbounds %struct.pollfd, ptr %122, i64 %123
  %revents174 = getelementptr inbounds %struct.pollfd, ptr %arrayidx173, i32 0, i32 2
  %124 = load i16, ptr %revents174, align 2
  %conv175 = sext i16 %124 to i32
  %and176 = and i32 %conv175, 16
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.else172
  %125 = load ptr, ptr %head156, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetPollhupEb(ptr noundef nonnull align 16 dereferenceable(200) %125, i1 noundef zeroext true)
          to label %invoke.cont179 unwind label %lpad163

invoke.cont179:                                   ; preds = %if.then178
  br label %if.end180

if.end180:                                        ; preds = %invoke.cont179, %if.else172
  %126 = load ptr, ptr %head156, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetWatchedEi(ptr noundef nonnull align 16 dereferenceable(200) %126, i32 noundef -1)
          to label %invoke.cont181 unwind label %lpad163

invoke.cont181:                                   ; preds = %if.end180
  %127 = load ptr, ptr %head156, align 8
  %128 = load ptr, ptr %pfds, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx182 = getelementptr inbounds %struct.pollfd, ptr %128, i64 %129
  %revents183 = getelementptr inbounds %struct.pollfd, ptr %arrayidx182, i32 0, i32 2
  %130 = load i16, ptr %revents183, align 2
  %conv184 = sext i16 %130 to i32
  %and185 = and i32 %conv184, 25
  %tobool186 = icmp ne i32 %and185, 0
  %131 = load ptr, ptr %pfds, align 8
  %132 = load i64, ptr %i, align 8
  %arrayidx187 = getelementptr inbounds %struct.pollfd, ptr %131, i64 %132
  %revents188 = getelementptr inbounds %struct.pollfd, ptr %arrayidx187, i32 0, i32 2
  %133 = load i16, ptr %revents188, align 2
  %conv189 = sext i16 %133 to i32
  %and190 = and i32 %conv189, 28
  %tobool191 = icmp ne i32 %and190, 0
  %call193 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle13EndPollLockedEbb(ptr noundef nonnull align 16 dereferenceable(200) %127, i1 noundef zeroext %tobool186, i1 noundef zeroext %tobool191)
          to label %invoke.cont192 unwind label %lpad163

invoke.cont192:                                   ; preds = %invoke.cont181
  br i1 %call193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %invoke.cont192
  invoke void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %pending_events, ptr noundef nonnull align 8 dereferenceable(8) %head156)
          to label %invoke.cont195 unwind label %lpad163

invoke.cont195:                                   ; preds = %if.then194
  br label %if.end196

if.end196:                                        ; preds = %invoke.cont195, %invoke.cont192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %invoke.cont170
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock159)
          to label %invoke.cont198 unwind label %lpad163

invoke.cont198:                                   ; preds = %if.end197
  %134 = load ptr, ptr %head156, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %134)
          to label %invoke.cont199 unwind label %lpad163

invoke.cont199:                                   ; preds = %invoke.cont198
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock159) #3
  br label %for.inc201

for.inc201:                                       ; preds = %invoke.cont199
  %135 = load i64, ptr %i, align 8
  %inc202 = add i64 %135, 1
  store i64 %inc202, ptr %i, align 8
  br label %for.cond153, !llvm.loop !7

for.end203:                                       ; preds = %for.cond153
  br label %if.end204

if.end204:                                        ; preds = %for.end203, %for.end
  %136 = load ptr, ptr %pfds, align 8
  %arraydecay205 = getelementptr inbounds [96 x %struct.pollfd], ptr %pollfd_space, i64 0, i64 0
  %cmp206 = icmp ne ptr %136, %arraydecay205
  br i1 %cmp206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %if.end204
  %137 = load ptr, ptr %pfds, align 8
  invoke void @gpr_free(ptr noundef %137)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.then207
  br label %if.end209

if.end209:                                        ; preds = %invoke.cont208, %if.end204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive211 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp210, i32 0, i32 0
  %138 = load i64, ptr %coerce.dive211, align 8
  %call213 = invoke noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123PollElapsedTimeToMillisEN9grpc_core9TimestampE(i64 %138)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %if.end209
  %139 = load i32, ptr %timeout_ms, align 4
  %sub = sub nsw i32 %139, %call213
  store i32 %sub, ptr %timeout_ms, align 4
  %mu_214 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_214)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont212
  %was_kicked_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 5
  store i8 0, ptr %ref.tmp216, align 1
  %call217 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %was_kicked_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #3
  br i1 %call217, label %land.rhs218, label %land.end221

land.rhs218:                                      ; preds = %invoke.cont215
  %was_kicked_ext_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 6
  store i8 0, ptr %ref.tmp219, align 1
  %call220 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %was_kicked_ext_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #3
  br label %land.end221

land.end221:                                      ; preds = %land.rhs218, %invoke.cont215
  %140 = phi i1 [ false, %invoke.cont215 ], [ %call220, %land.rhs218 ]
  br i1 %140, label %if.then222, label %if.end223

if.then222:                                       ; preds = %land.end221
  store i8 1, ptr %was_kicked_ext, align 1
  br label %while.end224

if.end223:                                        ; preds = %land.end221
  br label %while.cond, !llvm.loop !8

while.end224:                                     ; preds = %if.then222, %land.end
  %mu_225 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_225)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %while.end224
  %call227 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  br i1 %call227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %invoke.cont226
  %141 = load i8, ptr %was_kicked_ext, align 1
  %tobool229 = trunc i8 %141 to i1
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then228
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end231:                                        ; preds = %if.then228
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end232:                                        ; preds = %invoke.cont226
  invoke void @_ZNK4absl12lts_2023080211FunctionRefIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %schedule_poll_again)
          to label %invoke.cont233 unwind label %lpad

invoke.cont233:                                   ; preds = %if.end232
  store ptr %pending_events, ptr %__range2, align 8
  %142 = load ptr, ptr %__range2, align 8
  %call234 = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %142) #3
  store ptr %call234, ptr %__begin2, align 8
  %143 = load ptr, ptr %__range2, align 8
  %call235 = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %143) #3
  store ptr %call235, ptr %__end2, align 8
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc240, %invoke.cont233
  %144 = load ptr, ptr %__begin2, align 8
  %145 = load ptr, ptr %__end2, align 8
  %cmp237 = icmp ne ptr %144, %145
  br i1 %cmp237, label %for.body238, label %for.end241

for.body238:                                      ; preds = %for.cond236
  %146 = load ptr, ptr %__begin2, align 8
  store ptr %146, ptr %it, align 8
  %147 = load ptr, ptr %it, align 8
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %148)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %for.body238
  br label %for.inc240

for.inc240:                                       ; preds = %invoke.cont239
  %149 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond236

for.end241:                                       ; preds = %for.cond236
  %150 = load i8, ptr %was_kicked_ext, align 1
  %tobool242 = trunc i8 %150 to i1
  %cond = select i1 %tobool242, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end241, %if.end231, %if.then230
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  %151 = load i32, ptr %retval, align 4
  ret i32 %151

ehcleanup243:                                     ; preds = %lpad163, %lpad141, %lpad102, %ehcleanup, %lpad34, %lpad
  call void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_events) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup243
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val244 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %storage_5 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %storage_7 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %storage_7, i64 noundef 0)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %tobool = icmp ne i64 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) #1

declare { i64, i64 } @gpr_now(i32 noundef) #1

declare ptr @gpr_malloc(i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle2muEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  ret ptr %mu_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle10IsOrphanedEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_orphaned_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %is_orphaned_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsPollhupEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pollhup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %pollhup_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308029StrFormatIJPN17grpc_event_engine12experimental10PollPollerEPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #5 comdat {
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
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental10PollPollerEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
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

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental15PollEventHandle9IsWatchedERi(ptr noundef nonnull align 16 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %watch_mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %watch_mask.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %watch_mask, ptr %watch_mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %watch_mask_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %watch_mask_, align 16
  %1 = load ptr, ptr %watch_mask.addr, align 8
  store i32 %0, ptr %1, align 4
  %watch_mask_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %watch_mask_2, align 16
  %cmp = icmp ne i32 %2, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle10SetPollhupEb(ptr noundef nonnull align 16 dereferenceable(200) %this, i1 noundef zeroext %pollhup) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pollhup.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %pollhup to i8
  store i8 %frombool, ptr %pollhup.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %pollhup.addr, align 1
  %tobool = trunc i8 %0 to i1
  %pollhup_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 13
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %pollhup_, align 4
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123PollElapsedTimeToMillisEN9grpc_core9TimestampE(i64 %start.coerce) #5 {
entry:
  %retval = alloca i32, align 4
  %start = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp4 = alloca %struct.gpr_timespec, align 8
  %delta = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %start, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %start, i64 %0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call5, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call6 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %6, i64 %8)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %now, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %start, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp8, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp9, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %9, i64 %10)
  %coerce.dive13 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call14, ptr %delta, align 8
  %11 = load i64, ptr %delta, align 8
  %cmp = icmp sgt i64 %11, 2147483647
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %delta, align 8
  %cmp16 = icmp slt i64 %12, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  %13 = load i64, ptr %delta, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then17, %if.then15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
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
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %kick = alloca i32, align 4
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %kick, align 4
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %pending_actions_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %pending_actions_, align 8
  %conv = sext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %read_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 18
  %call = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %read_closure_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  store i32 1, ptr %kick, align 4
  br label %if.end

lpad:                                             ; preds = %if.then9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then3, %invoke.cont
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %pending_actions_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %pending_actions_5, align 8
  %shr = ashr i32 %4, 2
  %conv6 = sext i32 %shr to i64
  %and7 = and i64 %conv6, 1
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end4
  %write_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 19
  %call11 = invoke noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle14SetReadyLockedEPPNS0_18PosixEngineClosureE(ptr noundef nonnull align 16 dereferenceable(200) %this1, ptr noundef %write_closure_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i32 1, ptr %kick, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %invoke.cont10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %pending_actions_16 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pending_actions_16, align 8
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %5 = load i32, ptr %kick, align 4
  %tobool17 = icmp ne i32 %5, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %poller_) #3
  call void @_ZN17grpc_event_engine12experimental10PollPoller12KickExternalEb(ptr noundef nonnull align 8 dereferenceable(73) %call19, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle5UnrefEv(ptr noundef nonnull align 16 dereferenceable(200) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %storage_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_10PollPollerE(ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ForkPollerListRemovePollerEPNS0_10PollPollerE(ptr noundef %poller) #5 {
entry:
  %poller.addr = alloca ptr, align 8
  store ptr %poller, ptr %poller.addr, align 8
  %call = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @gpr_mu_lock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %poller.addr)
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller11PrepareForkEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPoller11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller14PostforkParentEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPoller14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N17grpc_event_engine12experimental10PollPoller13PostforkChildEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental10PollPoller13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental10PollPoller5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %closed_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 11
  store i8 1, ptr %closed_, align 8
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %scheduler, i1 noundef zeroext %use_phony_poll) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %scheduler.addr = alloca ptr, align 8
  %use_phony_poll.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %scheduler, ptr %scheduler.addr, align 8
  %frombool = zext i1 %use_phony_poll to i8
  store i8 %frombool, ptr %use_phony_poll.addr, align 1
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr @_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @_ZSt11make_sharedIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %scheduler.addr, ptr noundef nonnull align 1 dereferenceable(1) %use_phony_poll.addr)
  br label %return

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEbE20kPollPollerSupported) #3
  br label %eh.resume

if.end:                                           ; preds = %init.end
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr null) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv() #5 {
entry:
  %retval = alloca i1, align 1
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental16SupportsWakeupFdEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_123ResetEventManagerOnForkEv)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @gpr_mu_init(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.30", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental15PollEventHandle9WrappedFdEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fd_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental15PollEventHandle16IsHandleShutdownEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mu_)
  %is_shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %is_shutdown_, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental15PollEventHandle6PollerEv(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %poller_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental15PollEventHandleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %exec_actions_closure_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 16
  call void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %exec_actions_closure_) #3
  %shutdown_error_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error_) #3
  %poller_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %poller_) #3
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #3
  call void @_ZN17grpc_event_engine12experimental11EventHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PollEventHandleD0Ev(ptr noundef nonnull align 16 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandleD2Ev(ptr noundef nonnull align 16 dereferenceable(200) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17grpc_event_engine12experimental10PollPoller14CanTrackErrorsEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental10PollPoller4NameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental10PollPoller11HandlesListC2EPNS0_15PollEventHandleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %handle) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle2 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %handle2, align 8
  %next = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %this1, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental10PollPoller12GetSchedulerEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %scheduler_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureC2EN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef %cb) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %cb_, ptr noundef nonnull align 16 dereferenceable(32) %cb) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19AnyInvocableClosureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_2023080212AnyInvocableIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %cb_) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2IZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2IRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_SB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2IRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_SB_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %kTargetType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 3, ptr %kTargetType, align 4
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_SC_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS7_10PollPollerEEEUlvE_SC_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_JSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_JSB_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state_, ptr align 8 %0, i64 8, i1 false)
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %state) #5 comdat {
entry:
  %state.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS6_10PollPollerEEEUlvE_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_EERT_PNS1_15TypeErasedStateE(ptr noundef %state) #4 comdat {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_EPT_S8_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS4_10PollPollerEEEUlvE_JEvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt6invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_EPT_S8_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %__fn) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt8__invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %__fn) #5 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS1_10PollPollerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f) #5 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @_ZZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS0_10PollPollerEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN17grpc_event_engine12experimental15PollEventHandleC1EiSt10shared_ptrINS0_10PollPollerEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle21ExecutePendingActionsEv(ptr noundef nonnull align 16 dereferenceable(200) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  %.addr = alloca i8, align 1
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17grpc_event_engine12experimental19AnyInvocableClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19AnyInvocableClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AnyInvocableClosure", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %cb_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %this1, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %manager_, align 16
  %2 = load ptr, ptr %other.addr, align 8
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %2, i32 0, i32 0
  %state_3 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %1(i1 noundef zeroext false, ptr noundef %state_2, ptr noundef %state_3) #3
  %3 = load ptr, ptr %other.addr, align 8
  %manager_4 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %manager_4, align 16
  %manager_5 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %manager_5, align 16
  %5 = load ptr, ptr %other.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %invoker_, align 8
  %invoker_6 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %invoker_6, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %manager_7 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %7, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_7, align 16
  %8 = load ptr, ptr %other.addr, align 8
  %invoker_8 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %8, i32 0, i32 2
  store ptr null, ptr %invoker_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %this1)
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %call(ptr noundef %state_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invoker = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %invoker_, align 8
  store ptr %0, ptr %invoker, align 8
  %1 = load ptr, ptr %invoker, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable4ImplIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %manager_, align 16
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  %state_2 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this1, i32 0, i32 0
  call void %0(i1 noundef zeroext true, ptr noundef %state_, ptr noundef %state_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() #1

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fork_fd_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PollEventHandle", ptr %this1, i32 0, i32 5
  ret ptr %fork_fd_list_
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
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

declare i32 @close(i32 noundef) #1

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
  call void @llvm.trap() #19
  unreachable
}

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
  call void @llvm.trap() #19
  unreachable
}

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
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %1) #19
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %5) #19
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #5 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__to_destroy = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %__next = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp10 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE13get_allocatorEv(ptr sret(%"class.std::allocator.24") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load ptr, ptr %call6, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call8 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__next, i64 8, i1 false)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.24") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental10PollPollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 {
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
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental10PollPollerEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
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
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental10PollPollerEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
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
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #19
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
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
  %vtable = load ptr, ptr %1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 16 dereferenceable(200) %1)
  %call1 = call i32 @close(i32 noundef %call)
  %3 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17grpc_event_engine12experimental15PollEventHandle13ForkFdListPosEv(ptr noundef nonnull align 16 dereferenceable(200) %3)
  %next3 = getelementptr inbounds %"class.grpc_event_engine::experimental::PollPoller::HandlesList", ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %next3, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  call void @_ZN17grpc_event_engine12experimental15PollEventHandle27ForceRemoveHandleFromPollerEv(ptr noundef nonnull align 16 dereferenceable(200) %5)
  %6 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable4 = load ptr, ptr %6, align 16
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr noundef nonnull align 16 dereferenceable(200) %6) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117fork_fd_list_headE, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %9 = load ptr, ptr %call9, align 8
  store ptr %9, ptr %poller, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_116fork_poller_listB5cxx11E) #3
  %10 = load ptr, ptr %poller, align 8
  call void @_ZN17grpc_event_engine12experimental10PollPoller5CloseEv(ptr noundef nonnull align 8 dereferenceable(73) %10)
  br label %while.cond6, !llvm.loop !13

while.end10:                                      ; preds = %while.cond6
  call void @gpr_mu_unlock(ptr noundef @_ZN17grpc_event_engine12experimental12_GLOBAL__N_115fork_fd_list_muE)
  %call11 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_119InitPollPollerPosixEv()
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PollPoller *, std::allocator<grpc_event_engine::experimental::PollPoller *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental10PollPollerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental10PollPollerEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #3
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental10PollPollerESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
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
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %5) #19
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
  call void @__clang_call_terminate(ptr %3) #19
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2IS2_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__weak_ptr", ptr %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2)
  %1 = load ptr, ptr %__r.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  %call = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZSt20__throw_bad_weak_ptrv()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__count = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %__count, align 4
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %0 = load i32, ptr %__count, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__count, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %.atomictmp, align 4
  %2 = load i32, ptr %__count, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = cmpxchg weak ptr %_M_use_count, i32 %2, i32 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i32, i1 } %4, 0
  %6 = extractvalue { i32, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i32 %5, ptr %__count, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %cmpxchg.continue
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #5 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %0 = load atomic i32, ptr %_M_use_count monotonic, align 8
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental8WakeupFdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental10PollPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load ptr, ptr %__mem.addr.i2, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %__result.i, align 4
  %5 = load i32, ptr %__val.addr.i3, align 4
  %6 = load ptr, ptr %__mem.addr.i2, align 8
  %7 = load i32, ptr %6, align 4
  %add.i = add nsw i32 %7, %5
  store i32 %add.i, ptr %6, align 4
  %8 = load i32, ptr %__result.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %9 = load ptr, ptr %__mem.addr.i, align 8
  %10 = load i32, ptr %__val.addr.i, align 4
  store ptr %9, ptr %__mem.addr.i4, align 8
  store i32 %10, ptr %__val.addr.i5, align 4
  %11 = load ptr, ptr %__mem.addr.i4, align 8
  %12 = load i32, ptr %__val.addr.i5, align 4
  store i32 %12, ptr %.atomictmp.i, align 4
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %11, i32 %13 acq_rel, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  %15 = load i32, ptr %atomic-temp.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %16 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
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
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
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
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #3
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.11", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #4 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_2)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call6, %invoke.cont5 ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %shl, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
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
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IPN17grpc_event_engine12experimental10PollPollerEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::str_format_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental10PollPollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %1)
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
define linkonce_odr void @_ZN4absl12lts_2023080219str_format_internal7VoidPtrC2IN17grpc_event_engine12experimental10PollPollerETnDTrcmclsr3stdE7declvalIPT_EEELm0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080213InlinedVectorIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::lts_20230802::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE11EmplaceBackIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(48) %this1)
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef 1)
  %7 = load ptr, ptr %last_ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15EmplaceBackSlowIJRKS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE15MakeStorageViewEv(ptr sret(%"struct.absl::lts_20230802::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call4 = invoke noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 %call4, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call6 = invoke noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %call13, align 8
  %size14 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %8 = load i64, ptr %size14, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental15PollEventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %try.cont

lpad:                                             ; preds = %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont21, %try.cont, %do.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
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
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %16 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr noundef %16) #3
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
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %try.cont
  %data23 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %20 = load ptr, ptr %data23, align 8
  %size24 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %21 = load i64, ptr %size24, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call22, ptr noundef %20, i64 noundef %21)
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %call27 = invoke { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call27, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call27, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %27, i64 %29)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef 1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %30 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  ret ptr %30

invoke.cont20:                                    ; preds = %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont20, %lpad
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #5 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE12NextCapacityEm(i64 noundef %current_capacity) #4 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal17ConstructElementsISaIPN17grpc_event_engine12experimental15PollEventHandleEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS1_12TypeIdentityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #5 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
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
  call void @_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb1EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont2 unwind label %terminate.lpad

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
  br label %for.cond, !llvm.loop !15

invoke.cont2:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont2
  %exn3 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn3, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #4 comdat align 2 {
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
  %allocated_data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_event_engine::experimental::PollEventHandle *, 5, std::allocator<grpc_event_engine::experimental::PollEventHandle *>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIPN17grpc_event_engine12experimental15PollEventHandleELm5ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
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
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
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
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRSaIPN17grpc_event_engine12experimental15PollEventHandleEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIPN17grpc_event_engine12experimental15PollEventHandleEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::lts_20230802::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal20IteratorValueAdapterISaIPN17grpc_event_engine12experimental15PollEventHandleEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #5 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %it_2 = getelementptr inbounds %"class.absl::lts_20230802::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental15PollEventHandleEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN17grpc_event_engine12experimental15PollEventHandleEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPPN17grpc_event_engine12experimental15PollEventHandleELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.29", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN17grpc_event_engine12experimental15PollEventHandleEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIPN17grpc_event_engine12experimental15PollEventHandleEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIPN17grpc_event_engine12experimental15PollEventHandleEEPS8_EEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaIPN17grpc_event_engine12experimental15PollEventHandleEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %__obj, ptr noundef nonnull align 1 dereferenceable(1) %__new_val) #4 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i8, align 1
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__old_val, align 1
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__obj.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__old_val, align 1
  %tobool3 = trunc i8 %5 to i1
  ret i1 %tobool3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10PollPollerEEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPNS1_9SchedulerERbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 1
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental10PollPollerESaIvEJRPNS5_9SchedulerERbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr4, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %_M_ptr6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %_M_ptr6, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN17grpc_event_engine12experimental10PollPollerESaIvEJRPNS5_9SchedulerERbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.31", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.34", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.34") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerERbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %1, ptr %__pi, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %4 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this3, i32 0, i32 0
  store ptr %4, ptr %_M_pi, align 8
  %5 = load ptr, ptr %__pi, align 8
  %call9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = load ptr, ptr %__p.addr, align 8
  store ptr %call9, ptr %6, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__base = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %cast.result)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cast.end
  store ptr %call, ptr %__base, align 8
  %2 = load ptr, ptr %__base, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %__base, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %_M_refcount2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE14_M_weak_assignIS2_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %cast.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.34") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPNS1_9SchedulerERbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this3) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental10PollPollerEJRPNS4_9SchedulerERbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::PollPoller, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.34", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 96
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #4 comdat {
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
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN17grpc_event_engine12experimental10PollPollerEJRPNS4_9SchedulerERbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10_ConstructIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental10PollPollerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.31", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
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
  call void @llvm.trap() #19
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
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental10PollPollerEJRPNS1_9SchedulerERbEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN17grpc_event_engine12experimental10PollPollerC1EPNS0_9SchedulerEb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN17grpc_event_engine12experimental10PollPollerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN17grpc_event_engine12experimental10PollPollerEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN17grpc_event_engine12experimental10PollPollerEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(73) %0) #3
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
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN17grpc_event_engine12experimental10PollPollerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental10PollPollerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN17grpc_event_engine12experimental10PollPollerEE14_M_weak_assignIS2_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_this = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS2_RKSt14__shared_countILS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %_M_weak_this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS2_RKSt14__shared_countILS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__ptr, ptr noundef nonnull align 8 dereferenceable(8) %__refcount) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  %__refcount.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store ptr %__refcount, ptr %__refcount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__ptr.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %_M_ptr, align 8
  %1 = load ptr, ptr %__refcount.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__weak_ptr", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_pi2, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %_M_pi5 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_pi5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %__tmp, align 8
  %_M_pi7 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %_M_pi7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__weak_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  %call = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit
  ret void

terminate.lpad:                                   ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_poll_posix.cc() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
