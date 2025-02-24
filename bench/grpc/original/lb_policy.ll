target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.2" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [200 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%class.anon = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::LoadBalancingPolicy::QueuePicker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.absl::lts_20240722::Mutex", %"class.grpc_core::RefCountedPtr.13" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted" }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.14 }
%union.anon = type { ptr }
%union.anon.14 = type { i64 }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Queue" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.15", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.18" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.34 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete" = type { %"class.grpc_core::RefCountedPtr.40", %"class.std::unique_ptr.41", %"class.grpc_core::LoadBalancingPolicy::MetadataMutations", %"class.grpc_event_engine::experimental::Slice" }
%"class.grpc_core::RefCountedPtr.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.grpc_core::LoadBalancingPolicy::MetadataMutations" = type { %"class.absl::lts_20240722::InlinedVector" }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.52" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.52" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Allocated", [128 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Allocated" = type { ptr, i64 }
%"class.grpc_event_engine::experimental::Slice" = type { %"class.grpc_event_engine::experimental::slice_detail::BaseSlice" }
%"class.grpc_event_engine::experimental::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Inlined" = type { [144 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.grpc_event_engine::experimental::Slice" }
%"class.grpc_core::DualRefCounted.53" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.2" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Fail" = type { %"class.absl::lts_20240722::Status" }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [8 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Drop" = type { %"class.absl::lts_20240722::Status" }
%"struct.std::__detail::__variant::_Uninitialized.10" = type { %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }

$_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2EOS2_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEneEDn = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE7releaseEv = comdat any

$_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResultC2ENS1_5QueueE = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE7_M_headERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_19LoadBalancingPolicyEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2IRS4_vvS4_vEEOT_ = comdat any

$_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2ILm1EJRS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb0ESt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS3_5QueueENS3_4FailENS3_4DropEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult5QueueENS4_4FailENS4_4DropEEEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEERNSt8__detail9__variant16_Variant_storageILb0EJS3_S4_S5_S6_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z = comdat any

$_ZNKSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SI_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_ = comdat any

$_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEEvPT_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResult8CompleteD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISA_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEED2Ev = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE16GetAllocatedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetInlinedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE12GetAllocatorEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEED2Ev = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE10DeallocateERSC_PSB_m = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE10deallocateEPS8_m = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEELb1EE7_M_headERS5_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelInterfaceEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSB_ = comdat any

$_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult5QueueEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSB_ = comdat any

$_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4FailEEvPT_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4FailELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_ = comdat any

$_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4DropEEvPT_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult4DropEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4DropELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE7_M_addrEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_ = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core10OrphanableC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core10OrphanableD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEELb1EE7_M_headERS5_ = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_ = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core19LoadBalancingPolicyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core19LoadBalancingPolicyD1Ev, ptr @_ZN9grpc_core19LoadBalancingPolicyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/lb_policy.cc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Orphan\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy11QueuePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsE] }, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy11QueuePickerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy11QueuePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19LoadBalancingPolicy11QueuePickerE = constant [47 x i8] c"N9grpc_core19LoadBalancingPolicy11QueuePickerE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [116 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicyE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core19LoadBalancingPolicyE = constant [34 x i8] c"N9grpc_core19LoadBalancingPolicyE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = linkonce_odr constant [79 x i8] c"N9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external global i8, align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/lb_policy.h\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"QueuePicker\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTVN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core10OrphanableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10OrphanableE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core10OrphanableD0Ev] }, comdat, align 8
@_ZTVN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lb_policy.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core19LoadBalancingPolicyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core19LoadBalancingPolicyD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicyE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %9, i32 0, i32 2
  %14 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %15 unwind label %20

15:                                               ; preds = %3
  store ptr %14, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %9, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %1, i32 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare noundef ptr @_Z23grpc_pollset_set_createv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  invoke void @_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core19LoadBalancingPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str, i32 noundef 50)
  call void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclINS_19LoadBalancingPolicyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = invoke noundef i64 @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %11, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %13, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %13, i32 0, i32 2
  %16 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr null)
          to label %17 unwind label %29

17:                                               ; preds = %3
  br i1 %16, label %18, label %52

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %13, i32 0, i32 2
  %20 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str, i32 noundef 78)
          to label %22 unwind label %37

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %23 = call noundef ptr @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0cvPFvPvN4absl12lts_202407226StatusEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = invoke noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %22
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %25, ptr noundef %12)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

29:                                               ; preds = %52, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %54

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %51

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %50

41:                                               ; preds = %26, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

52:                                               ; preds = %28, %17
  invoke void @_ZN9grpc_core19LoadBalancingPolicy10PickResultC2ENS1_5QueueE(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %53 unwind label %29

53:                                               ; preds = %52
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

54:                                               ; preds = %51, %29
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.13", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !70
  %6 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z19grpc_closure_createPFvPvN4absl12lts_202407226StatusEES_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @gpr_malloc(i64 noundef 48)
  store ptr %6, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %14, ptr noundef @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0cvPFvPvN4absl12lts_202407226StatusEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret ptr @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEEN3$_08__invokeEPvN4absl12lts_202407226StatusE"
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResultC2ENS1_5QueueE(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.grpc_core::LoadBalancingPolicy::PickResult::Queue", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult", ptr %4, i32 0, i32 0
  call void @_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2IRS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %4, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3, i32 noundef 445)
          to label %6 unwind label %10

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.4, ptr noundef null)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %4, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::QueuePicker", ptr %4, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19LoadBalancingPolicy11QueuePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !112
  %14 = load ptr, ptr %9, align 8, !tbaa !112
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !110
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !116
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load i32, ptr %5, align 4, !tbaa !54
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %7, ptr %5, align 4, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %8, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !54
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !123
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %11, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.closure_impl::wrapped_closure", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %7, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  call void @gpr_free(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void %19(ptr noundef %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !83
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !128
  %12 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %12, ptr %7, align 4, !tbaa !54
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !54
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEEN3$_08__invokeEPvN4absl12lts_202407226StatusE"(ptr noundef %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  call void @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %10 = alloca %class.anon.34, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.anon.34, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !130
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %19 unwind label %22

19:                                               ; preds = %3
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %9)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %30

26:                                               ; preds = %20, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS7_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %6, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !54
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !54
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %8, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS7_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_SC_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_SC_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS7_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_SD_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS7_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_SD_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JSC_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JSC_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !145
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !146
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS6_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef ptr @"_ZSt7launderIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_EPT_SB_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS4_8PickArgsEENK3$_0clEPvNS0_6StatusEEUlvE_JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @"_ZSt6invokeIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_EPT_SB_"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @"_ZSt8__invokeIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @"_ZSt13__invoke_implIvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS1_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @"_ZZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %9 = getelementptr inbounds nuw %class.anon.34, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  call void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_19LoadBalancingPolicyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_19LoadBalancingPolicyEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !128
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
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
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !158
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !158
  %3 = load i32, ptr %2, align 4, !tbaa !158
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2IRS4_vvS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2ILm1EJRS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEEC2ILm1EJRS4_ES4_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb0ESt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS3_5QueueENS3_4FailENS3_4DropEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb0ESt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS3_5QueueENS3_4FailENS3_4DropEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(201) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEECI2NS0_16_Variant_storageILb0EJS5_S6_S7_S8_EEEILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEC2ILm1EJRS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult5QueueENS4_4FailENS4_4DropEEEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult5QueueENS4_4FailENS4_4DropEEEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EEC2IJRS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.36, align 1
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(201) %4) #3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %9 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZSt14__variant_castIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEERNSt8__detail9__variant16_Variant_storageILb0EJS3_S4_S5_S6_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(201) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %10 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %10, align 8, !tbaa !178
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !178
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.38, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call noundef nonnull align 8 dereferenceable(201) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(201) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store ptr %11, ptr %7, align 8, !tbaa !160
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = call noundef i64 @_ZNKSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(201) %12) #3
  switch i64 %13, label %34 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %27
    i64 6, label %28
    i64 7, label %29
    i64 8, label %30
    i64 9, label %31
    i64 10, label %32
    i64 -1, label %33
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(201) %16)
  store i32 1, ptr %9, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(201) %19)
  store i32 1, ptr %9, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(201) %22)
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(201) %25)
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %23, %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(201) ptr @_ZSt14__variant_castIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEERNSt8__detail9__variant16_Variant_storageILb0EJS3_S4_S5_S6_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(201) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ...) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !178
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS6_5QueueENS6_4FailENS6_4DropEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  call void @_ZN9grpc_core19LoadBalancingPolicy10PickResult8CompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResult8CompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %3, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::LoadBalancingPolicy::MetadataMutations", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213InlinedVectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !192
  %7 = load ptr, ptr %3, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  invoke void @_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr null, ptr %16, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %12, %12
  ret void

16:                                               ; preds = %10, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !205
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !205
  %14 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [144 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %8, ptr %7, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !213
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #3
  br label %9, !llvm.loop !215

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE10DeallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE10DeallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>, 3, std::allocator<std::pair<std::basic_string_view<char>, grpc_event_engine::experimental::Slice>>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !119
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.53", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !54
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !128
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
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
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.53", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !128
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %7, align 8, !tbaa !10
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
  %29 = load i64, ptr %8, align 8, !tbaa !10
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS7_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult5QueueEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult5QueueEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS8_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4FailEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4FailEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  call void @_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Fail", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4FailELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4FailELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(201) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4DropEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core19LoadBalancingPolicy10PickResult4DropEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  call void @_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::LoadBalancingPolicy::PickResult::Drop", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult4DropEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4DropELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4DropELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.13", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10OrphanableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %6, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19LoadBalancingPolicyEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lb_policy.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy4ArgsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !26, i64 32}
!15 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !16, i64 0, !21, i64 16, !26, i64 32, !27, i64 40, !34, i64 48}
!16 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN9grpc_core10OrphanableE"}
!18 = !{!"_ZTSN9grpc_core8RefCountE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIlE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !5, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!26 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !5, i64 0}
!34 = !{!"_ZTSN9grpc_core11ChannelArgsE", !35, i64 0}
!35 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !36, i64 0}
!36 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy11QueuePickerE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !65, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"std::nullptr_t", !6, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !4, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN12closure_impl15wrapped_closureE", !5, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN12closure_impl15wrapped_closureE", !5, i64 0, !5, i64 8, !79, i64 16}
!79 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!80 = !{!78, !5, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy10PickResultE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !5, i64 0}
!99 = !{i64 0, i64 8, !51}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!106 = !{!24, !25, i64 0}
!107 = !{!25, !25, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"bool", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"long long", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long long", !5, i64 0}
!114 = !{!115, !55, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!116 = !{!115, !55, i64 12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 int", !5, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!122 = !{!79, !5, i64 8}
!123 = !{!79, !5, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSSt12memory_order", !6, i64 0}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSZZN9grpc_core19LoadBalancingPolicy11QueuePicker4PickENS0_8PickArgsEENK3$_0clEPvN4absl12lts_202407226StatusEEUlvE_", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!138 = !{!139, !5, i64 16}
!139 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!140 = !{!22, !23, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!145 = !{i64 0, i64 8, !3}
!146 = !{!139, !5, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!157 = !{i64 0, i64 16, !119}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy10PickResult5QueueE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt27_Enable_default_constructorILb0ESt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS3_5QueueENS3_4FailENS3_4DropEEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!178 = !{!179, !6, i64 200}
!179 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !6, i64 0, !6, i64 200}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult5QueueENS4_4FailENS4_4DropEEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult5QueueELb1EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy10PickResult8CompleteE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy17MetadataMutationsE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE", !50, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEEE", !5, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEEE", !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core19SubchannelInterfaceE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISA_EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEEmEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEE", !5, i64 0}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.mustprogress"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELm0ELb1EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceELb0EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEELb1EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!237 = !{!200, !200, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteELb0EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy10PickResult4FailE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4FailELb0EEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4FailEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy10PickResult4DropE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19LoadBalancingPolicy10PickResult4DropEEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19LoadBalancingPolicy10PickResult4DropELb0EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core19LoadBalancingPolicy10PickResult4DropEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN9grpc_core19LoadBalancingPolicyE", !50, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!266 = !{!20, !11, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEELb1EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!273 = !{!274, !11, i64 0}
!274 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 std::nullptr_t", !5, i64 0}
