target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.47" = type { [24 x i8] }
%"struct.std::atomic.48" = type { %"struct.std::__atomic_base.49" }
%"struct.std::__atomic_base.49" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_stream_refcount = type { %"class.grpc_core::RefCount", %struct.grpc_closure }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.10 }
%union.anon = type { ptr }
%union.anon.10 = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::CallCombinerClosureList" = type { %"class.absl::lts_20240722::InlinedVector" }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", [128 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated" = type { ptr, i64 }
%struct.grpc_transport_stream_op_batch = type { ptr, ptr, i8, %struct.grpc_handler_private_op_data }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%struct.grpc_transport_stream_op_batch_payload = type { %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type <{ ptr, i32, i8, [3 x i8] }>
%struct.anon.15 = type { ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.anon.18 = type <{ %"class.absl::lts_20240722::Status", i8, [7 x i8] }>
%"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure" = type { ptr, %"class.absl::lts_20240722::Status", ptr }
%struct.made_transport_op = type { %struct.grpc_closure, ptr, %struct.grpc_transport_op }
%struct.grpc_transport_op = type { ptr, %"class.std::unique_ptr", ptr, %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::Status", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.22, i32, i8, i8, i8, %struct.grpc_handler_private_op_data }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.anon.22 = type { ptr, ptr }
%struct.made_transport_stream_op = type { %struct.grpc_closure, ptr, %struct.grpc_transport_stream_op_batch, %struct.grpc_transport_stream_op_batch_payload }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.23", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.29" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Inlined" = type { [144 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.40", i64 }
%"class.absl::lts_20240722::container_internal::CompressedTuple.40" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.41" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.41" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.42" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.42" = type { ptr }
%"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtx5flagsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core23CallCombinerClosureListC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE = comdat any

$_ZN9grpc_core23CallCombinerClosureListD2Ev = comdat any

$_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc = comdat any

$_ZN17made_transport_opC2Ev = comdat any

$_ZN24made_transport_stream_opC2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEC2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EEC2Ev = comdat any

$_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS8_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IS7_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS3_ = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5emptyEv = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4sizeEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEixEm = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4dataEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetInlinedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetInlinedSizeEm = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE7destroyIS2_EEvPT_ = comdat any

$_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureD2Ev = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE10DeallocateERS6_PS5_m = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE10deallocateEPS2_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE12emplace_backIJRP12grpc_closureRNS0_6StatusERPKcEEERS4_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE11EmplaceBackIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_ = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EP12grpc_closureN4absl12lts_202407226StatusEPKc = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEC2ERS6_ = comdat any

$_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ES3_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EEC2ERKS9_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8AllocateEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE = comdat any

$_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS7_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IRS7_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEppEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE5ResetEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11DidAllocateEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev = comdat any

$_ZN17grpc_transport_opC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2IS2_vEEv = comdat any

$_ZN17grpc_transport_opUt_C2Ev = comdat any

$_ZN28grpc_handler_private_op_dataC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZN17made_transport_opD2Ev = comdat any

$_ZN17grpc_transport_opD2Ev = comdat any

$_ZN30grpc_transport_stream_op_batchC2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadC2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt0_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt1_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt2_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt3_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt4_C2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt5_C2Ev = comdat any

$_ZN24made_transport_stream_opD2Ev = comdat any

$_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadD2Ev = comdat any

$_ZN38grpc_transport_stream_op_batch_payloadUt5_D2Ev = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/transport.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"failing recv_initial_metadata_ready\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"failing recv_message_ready\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"failing recv_trailing_metadata_ready\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"failing on_complete\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"no closures to schedule\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/call_combiner.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.47" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.48", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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
define void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %11 = call noundef i64 @_ZN9grpc_core7ExecCtx5flagsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3)
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !8
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %4)
          to label %22 unwind label %27

22:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %40

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %41

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str, i32 noundef 57)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.grpc_stream_refcount, ptr %33, i32 0, i32 1
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %9)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %34, ptr noundef %9)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %41

40:                                               ; preds = %35, %22
  ret void

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core7ExecCtx5flagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
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

; Function Attrs: mustprogress uwtable
define void @_Z20slice_stream_destroyPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_stream_refcount, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.grpc_stream_refcount, ptr %14, i32 0, i32 0
  call void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !55
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef %16)
  br label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = call noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %26, ptr noundef %27)
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef) #1

declare noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core12CallCombinerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::CallCombinerClosureList", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #3
  call void @_ZN9grpc_core23CallCombinerClosureListC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %16

12:                                               ; preds = %3
  invoke void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core23CallCombinerClosureListE(ptr noundef %11, ptr noundef %8, ptr noundef %7)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #3
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureListC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core23CallCombinerClosureListE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.15, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef %26, ptr noundef %7, ptr noundef @.str.1)
          to label %27 unwind label %28

27:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %88

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.16, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %46, ptr noundef %10, ptr noundef @.str.2)
          to label %47 unwind label %48

47:                                               ; preds = %39
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %88

52:                                               ; preds = %47, %32
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !70
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.17, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef %66, ptr noundef %11, ptr noundef @.str.3)
          to label %67 unwind label %68

67:                                               ; preds = %59
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %72

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %88

72:                                               ; preds = %67, %52
  %73 = load ptr, ptr %4, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !70
  %79 = load ptr, ptr %4, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef %81, ptr noundef %12, ptr noundef @.str.4)
          to label %82 unwind label %83

82:                                               ; preds = %77
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %88

87:                                               ; preds = %82, %72
  ret void

88:                                               ; preds = %83, %68, %48, %28
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !46
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !46
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef @.str.7)
  br label %55

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %5, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  %21 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !55
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %25, i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %32, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %31, ptr noundef %7, ptr noundef %36)
          to label %37 unwind label %41

37:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !55
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !55
  br label %18, !llvm.loop !99

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %60

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.8, i32 noundef 174)
  %46 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %46, i64 noundef 0)
  %48 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %50, i64 noundef 0)
  %52 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %51, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %52)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %49, ptr noundef %11)
          to label %53 unwind label %56

53:                                               ; preds = %45
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %54 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %12, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %54) #3
  br label %55

55:                                               ; preds = %53, %15
  ret void

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %60

60:                                               ; preds = %56, %41
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList3AddEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::CallCombinerClosureList", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE12emplace_backIJRP12grpc_closureRNS0_6StatusERPKcEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z65grpc_transport_stream_op_batch_finish_with_failure_from_transportP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str, i32 noundef 142)
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.15, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %6)
          to label %28 unwind label %29

28:                                               ; preds = %21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %33

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %86

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str, i32 noundef 148)
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.16, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %46, ptr noundef %10)
          to label %47 unwind label %48

47:                                               ; preds = %40
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %52

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %86

52:                                               ; preds = %47, %33
  %53 = load ptr, ptr %3, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 152)
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.17, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %65, ptr noundef %12)
          to label %66 unwind label %67

66:                                               ; preds = %59
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %71

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %86

71:                                               ; preds = %66, %52
  %72 = load ptr, ptr %3, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str, i32 noundef 157)
  %77 = load ptr, ptr %3, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %79, ptr noundef %14)
          to label %80 unwind label %81

80:                                               ; preds = %76
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %85

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %86

85:                                               ; preds = %80, %71
  ret void

86:                                               ; preds = %81, %67, %48, %29
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN17made_transport_opC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %7 unwind label %22

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.made_transport_op, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %9, ptr noundef @_ZL25destroy_made_transport_opPvN4absl12lts_202407226StatusE, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.made_transport_op, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !103
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.made_transport_op, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.made_transport_op, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !115
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.made_transport_op, ptr %20, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 200) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17made_transport_opC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.made_transport_op, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.made_transport_op, ptr %3, i32 0, i32 2
  call void @_ZN17grpc_transport_opC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = getelementptr inbounds nuw %struct.made_transport_op, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL25destroy_made_transport_opPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @.str, i32 noundef 172)
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.made_transport_op, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %13, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZN17made_transport_opD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 200) #25
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29grpc_make_transport_stream_opP12grpc_closure(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #24
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 240, i1 false)
  invoke void @_ZN24made_transport_stream_opC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %7 unwind label %27

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !118
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %14, ptr noundef @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202407226StatusE, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !120
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !121
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %25, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %26

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 240) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN24made_transport_stream_opC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %3, i32 0, i32 2
  call void @_ZN30grpc_transport_stream_op_batchC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %3, i32 0, i32 3
  call void @_ZN38grpc_transport_stream_op_batch_payloadC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN24made_transport_stream_opD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %15) #3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 240) #25
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 197)
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %22, ptr noundef %8)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %28

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !124
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !124
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #13 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !137
  %14 = load ptr, ptr %9, align 8, !tbaa !137
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !135
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !141
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !143
  %3 = load i32, ptr %2, align 4, !tbaa !143
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !42
  invoke void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEC2IS6_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS7_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS7_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS8_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS8_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !173
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !173
  %12 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %12, ptr %7, align 4, !tbaa !42
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
  %29 = load i32, ptr %8, align 4, !tbaa !42
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %6, i64 %7
  ret ptr %8
}

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  %8 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %9, %6, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %10 unwind label %17

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %13 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %9, %10 ], [ %13, %14 ]
  ret ptr %16

17:                                               ; preds = %11, %7, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [144 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %8, ptr %7, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %7, align 8, !tbaa !55
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #3
  br label %9, !llvm.loop !175

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %8 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i64 %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !52
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS7_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
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
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !94
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE12emplace_backIJRP12grpc_closureRNS0_6StatusERPKcEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !179
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE11EmplaceBackIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE11EmplaceBackIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !179
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !181
  store i64 %16, ptr %11, align 8, !tbaa !55
  %17 = load i64, ptr %11, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !183
  %20 = icmp ne i64 %17, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = load i64, ptr %11, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %26, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !94
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  %30 = load ptr, ptr %12, align 8, !tbaa !94
  %31 = load ptr, ptr %7, align 8, !tbaa !176
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = load ptr, ptr %9, align 8, !tbaa !179
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(152) %14, i64 noundef 1)
  %34 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !176
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !179
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %8 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store ptr %8, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store i64 %10, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store i64 %12, ptr %11, align 8, !tbaa !183
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %15 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store ptr %15, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store i64 %17, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %19 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store i64 %19, ptr %18, align 8, !tbaa !183
  br label %20

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = load ptr, ptr %8, align 8, !tbaa !176
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr %10, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %10 = alloca %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", align 8
  %11 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !179
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  invoke void @_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22)
          to label %23 unwind label %51

23:                                               ; preds = %4
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %24 unwind label %51

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !183
  %27 = invoke noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12NextCapacityEm(i64 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %24
  store i64 %27, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load i64, ptr %15, align 8, !tbaa !55
  %30 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %29)
          to label %31 unwind label %59

31:                                               ; preds = %28
  store ptr %30, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %32 = load ptr, ptr %16, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %32, i64 %34
  store ptr %35, ptr %17, align 8, !tbaa !94
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %37 unwind label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8, !tbaa !94
  %39 = load ptr, ptr %6, align 8, !tbaa !176
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load ptr, ptr %8, align 8, !tbaa !179
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %63

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %44 unwind label %67

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !181
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %49)
          to label %50 unwind label %67

50:                                               ; preds = %46
  br label %85

51:                                               ; preds = %23, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %111

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %110

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %109

63:                                               ; preds = %104, %103, %94, %92, %87, %85, %83, %37, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %108

67:                                               ; preds = %46, %44, %42
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #3
  %74 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %75 unwind label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef %76) #3
  br label %77

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #26
          to label %120 unwind label %78

78:                                               ; preds = %77, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %117

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  invoke void @__cxa_end_catch()
          to label %84 unwind label %63

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %50
  %86 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %87 unwind label %63

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !184
  %90 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %9, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !181
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %89, i64 noundef %91)
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %92 unwind label %63

92:                                               ; preds = %87
  %93 = invoke { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %63

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %93, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %93, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr %100, i64 %102)
          to label %103 unwind label %63

103:                                              ; preds = %94
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %104 unwind label %63

104:                                              ; preds = %103
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(152) %19, i64 noundef 1)
          to label %105 unwind label %63

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret ptr %106

107:                                              ; preds = %78
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %109

109:                                              ; preds = %108, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %110

110:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

111:                                              ; preds = %110, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

120:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !179
  %14 = load ptr, ptr %7, align 8, !tbaa !94
  %15 = load ptr, ptr %8, align 8, !tbaa !176
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !179
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  invoke void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16, ptr noundef %11, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %9, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %14, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !187
  call void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE12NextCapacityEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = mul i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = call { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %15, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !203
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %18, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEENS1_20IteratorValueAdapterIS6_St13move_iteratorIPS5_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISE_E7pointerERT0_NSJ_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !198
  store i64 %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i64, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %8, align 8, !tbaa !55
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !198
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = load i64, ptr %9, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %20, i64 %21
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %41

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !155
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = load i64, ptr %9, align 8, !tbaa !55
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %28
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !55
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !55
  br label %12, !llvm.loop !204

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

46:                                               ; preds = %16
  ret void

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE13SetAllocationENS1_10AllocationIS6_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %7, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %10, ptr %8, align 8, !tbaa !203
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %17

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !94
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i64, ptr %12, align 8, !tbaa !55
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE10DeallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %10, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EEC2IRS6_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS7_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS7_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS8_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IRS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEC2IRS7_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.42", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !203
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EE13ConstructNextERS6_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList19CallCombinerClosureC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %11, i32 0, i32 1
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !46
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17grpc_transport_opC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 3
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 11
  store ptr null, ptr %19, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 12
  call void @_ZN17grpc_transport_opUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 13
  store i32 0, ptr %21, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 14
  store i8 0, ptr %22, align 4, !tbaa !226
  %23 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 15
  store i8 0, ptr %23, align 1, !tbaa !227
  %24 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 16
  store i8 0, ptr %24, align 2, !tbaa !228
  %25 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %5, i32 0, i32 17
  invoke void @_ZN28grpc_handler_private_op_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %35

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %40

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %39

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_transport_opUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %struct.anon.22, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_handler_private_op_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_handler_private_op_data, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %struct.grpc_handler_private_op_data, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !236
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17made_transport_opD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.made_transport_op, ptr %3, i32 0, i32 2
  call void @_ZN17grpc_transport_opD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_transport_opD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %3, i32 0, i32 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %3, i32 0, i32 3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %struct.grpc_transport_op, ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30grpc_transport_stream_op_batchC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -5
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -9
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -17
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -33
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -65
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 127
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch, ptr %3, i32 0, i32 3
  call void @_ZN28grpc_handler_private_op_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 0
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 1
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 2
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt1_C2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #3
  %7 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 3
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt2_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 4
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt3_C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 5
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt4_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 6
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt5_C2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %struct.anon.13, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt1_C2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw %struct.anon.14, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt2_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw %struct.anon.15, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %struct.anon.15, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt3_C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %struct.anon.16, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %struct.anon.16, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt4_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw %struct.anon.17, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %struct.anon.17, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt5_C2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.18, ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.anon.18, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24made_transport_stream_opD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.made_transport_stream_op, ptr %3, i32 0, i32 3
  call void @_ZN38grpc_transport_stream_op_batch_payloadD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7Closure3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.grpc_closure, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.grpc_closure, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void %16(ptr noundef %19, ptr noundef %7)
          to label %20 unwind label %22

20:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

21:                                               ; preds = %20, %12
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_transport_stream_op_batch_payload, ptr %3, i32 0, i32 6
  call void @_ZN38grpc_transport_stream_op_batch_payloadUt5_D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN38grpc_transport_stream_op_batch_payloadUt5_D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.18, ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !277

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !278
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.47", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !281
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  store ptr %19, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %22, ptr %9, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !55
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !281
  store ptr %28, ptr %13, align 8, !tbaa !281
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !281
  %31 = load i64, ptr %10, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !281
  %34 = load ptr, ptr %8, align 8, !tbaa !281
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !281
  %37 = load ptr, ptr %12, align 8, !tbaa !281
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !281
  %40 = load ptr, ptr %13, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !281
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !281
  %44 = load ptr, ptr %9, align 8, !tbaa !281
  %45 = load ptr, ptr %13, align 8, !tbaa !281
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !281
  %48 = load ptr, ptr %8, align 8, !tbaa !281
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !282
  %52 = load ptr, ptr %8, align 8, !tbaa !281
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !281
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !280
  %60 = load ptr, ptr %13, align 8, !tbaa !281
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !278
  %63 = load ptr, ptr %12, align 8, !tbaa !281
  %64 = load i64, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !281
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = load ptr, ptr %6, align 8, !tbaa !281
  %11 = load ptr, ptr %7, align 8, !tbaa !281
  %12 = load ptr, ptr %8, align 8, !tbaa !289
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !281
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !289
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  store ptr %8, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !281
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !281
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !281
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !289
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !281
  store ptr %3, ptr %8, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !281
  %11 = load ptr, ptr %5, align 8, !tbaa !281
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !55
  %16 = load i64, ptr %9, align 8, !tbaa !55
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !281
  %20 = load ptr, ptr %5, align 8, !tbaa !281
  %21 = load i64, ptr %9, align 8, !tbaa !55
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !281
  %25 = load i64, ptr %9, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0S7_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0S8_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JS7_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JS7_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !311
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !312
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef ptr @"_ZSt7launderIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EPT_S4_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @"_ZSt6invokeIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0EPT_S4_"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @"_ZSt8__invokeIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @"_ZSt13__invoke_implIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @"_ZZ19grpc_stream_destroyP20grpc_stream_refcountENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19grpc_stream_destroyP20grpc_stream_refcountENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str, i32 noundef 53)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.grpc_stream_refcount, ptr %11, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7)
          to label %13 unwind label %15

13:                                               ; preds = %9
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

15:                                               ; preds = %9, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !319
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.48", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !173
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !173
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !173
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !173
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.49", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !173
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !134, !range !341, !noundef !342
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !343
  %5 = load i32, ptr %3, align 4, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !343
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !341, !noundef !342
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !351
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #13 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #21

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = load ptr, ptr %6, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !354
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20grpc_stream_refcount", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!14 = !{!15, !20, i64 40}
!15 = !{!"_ZTSN9grpc_core7ExecCtxE", !16, i64 8, !18, i64 24, !20, i64 40, !21, i64 48, !13, i64 88}
!16 = !{!"_ZTS17grpc_closure_list", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!18 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !22, i64 0}
!22 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !23, i64 0}
!23 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSN4absl12lts_202407226StatusE", !20, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!51 = !{!50, !5, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11grpc_stream", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19grpc_polling_entity", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS30grpc_transport_stream_op_batch", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core23CallCombinerClosureListE", !5, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTS30grpc_transport_stream_op_batch", !17, i64 0, !74, i64 8, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !26, i64 16, !75, i64 24}
!74 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !5, i64 0}
!75 = !{!"_ZTS28grpc_handler_private_op_data", !5, i64 0, !50, i64 8}
!76 = !{!77, !17, i64 48}
!77 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !78, i64 0, !80, i64 8, !82, i64 24, !84, i64 40, !85, i64 64, !88, i64 96, !90, i64 120}
!78 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !79, i64 0}
!79 = !{!"p1 _ZTS19grpc_metadata_batch", !5, i64 0}
!80 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !79, i64 0, !81, i64 8}
!81 = !{!"p1 bool", !5, i64 0}
!82 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !83, i64 0, !43, i64 8, !26, i64 12}
!83 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!84 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !79, i64 0, !17, i64 8, !81, i64 16}
!85 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !86, i64 0, !87, i64 8, !81, i64 16, !17, i64 24}
!86 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !5, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !79, i64 0, !89, i64 8, !17, i64 16}
!89 = !{!"p1 _ZTS27grpc_transport_stream_stats", !5, i64 0}
!90 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !47, i64 0, !26, i64 8}
!91 = !{!77, !17, i64 88}
!92 = !{!77, !17, i64 112}
!93 = !{!73, !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core23CallCombinerClosureList19CallCombinerClosureE", !5, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSN9grpc_core23CallCombinerClosureList19CallCombinerClosureE", !17, i64 0, !47, i64 8, !41, i64 16}
!98 = !{!97, !41, i64 16}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17made_transport_op", !5, i64 0}
!103 = !{!104, !17, i64 32}
!104 = !{!"_ZTS17made_transport_op", !50, i64 0, !17, i64 32, !105, i64 40}
!105 = !{!"_ZTS17grpc_transport_op", !17, i64 0, !106, i64 8, !112, i64 16, !47, i64 24, !47, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !63, i64 80, !65, i64 88, !113, i64 96, !114, i64 112, !26, i64 116, !26, i64 117, !26, i64 118, !75, i64 120}
!106 = !{!"_ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !5, i64 0}
!113 = !{!"_ZTSN17grpc_transport_opUt_E", !17, i64 0, !17, i64 8}
!114 = !{!"_ZTS23grpc_connectivity_state", !6, i64 0}
!115 = !{!104, !17, i64 40}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS24made_transport_stream_op", !5, i64 0}
!118 = !{!119, !74, i64 48}
!119 = !{!"_ZTS24made_transport_stream_op", !50, i64 0, !17, i64 32, !73, i64 40, !77, i64 104}
!120 = !{!119, !17, i64 32}
!121 = !{!119, !17, i64 40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!133 = !{!132, !132, i64 0}
!134 = !{!26, !26, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"long long", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long long", !5, i64 0}
!139 = !{!140, !43, i64 8}
!140 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!141 = !{!140, !43, i64 12}
!142 = !{!87, !87, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!149 = !{!150, !20, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELm0ELb1EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !5, i64 0}
!167 = !{!168, !20, i64 0}
!168 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !20, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSSt12memory_order", !6, i64 0}
!175 = distinct !{!175, !100}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS12grpc_closure", !178, i64 0}
!178 = !{!"any p2 pointer", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !178, i64 0}
!181 = !{!182, !20, i64 8}
!182 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal11StorageViewISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEE", !95, i64 0, !20, i64 8, !20, i64 16}
!183 = !{!182, !20, i64 16}
!184 = !{!182, !95, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"std::nullptr_t", !6, i64 0}
!189 = !{!190, !20, i64 8}
!190 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEE", !191, i64 0, !20, i64 8}
!191 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EEE", !192, i64 0}
!192 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS7_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EEE", !95, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE", !5, i64 0}
!196 = !{!197, !95, i64 0}
!197 = !{!"_ZTSSt13move_iteratorIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureEE", !95, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEESt13move_iteratorIPS5_EEE", !5, i64 0}
!200 = !{i64 0, i64 8, !94}
!201 = !{!202, !95, i64 0}
!202 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal10AllocationISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEEE", !95, i64 0, !20, i64 8}
!203 = !{!202, !20, i64 8}
!204 = distinct !{!204, !100}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS5_EEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 std::nullptr_t", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEPS7_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm1ELb0EEE", !5, i64 0}
!213 = !{!193, !95, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS17grpc_transport_op", !5, i64 0}
!216 = !{!105, !17, i64 0}
!217 = !{!105, !112, i64 16}
!218 = !{!105, !5, i64 40}
!219 = !{!105, !5, i64 48}
!220 = !{!105, !5, i64 56}
!221 = !{!105, !5, i64 64}
!222 = !{!105, !5, i64 72}
!223 = !{!105, !63, i64 80}
!224 = !{!105, !65, i64 88}
!225 = !{!105, !114, i64 112}
!226 = !{!105, !26, i64 116}
!227 = !{!105, !26, i64 117}
!228 = !{!105, !26, i64 118}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !5, i64 0}
!231 = !{!113, !17, i64 0}
!232 = !{!113, !17, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS28grpc_handler_private_op_data", !5, i64 0}
!235 = !{!75, !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !178, i64 0}
!238 = !{!112, !112, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !5, i64 0}
!251 = !{!111, !112, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!256 = !{!74, !74, i64 0}
!257 = !{!78, !79, i64 0}
!258 = !{!80, !79, i64 0}
!259 = !{!80, !81, i64 8}
!260 = !{!82, !43, i64 8}
!261 = !{!82, !26, i64 12}
!262 = !{!84, !79, i64 0}
!263 = !{!84, !17, i64 8}
!264 = !{!84, !81, i64 16}
!265 = !{!85, !86, i64 0}
!266 = !{!85, !87, i64 8}
!267 = !{!85, !81, i64 16}
!268 = !{!85, !17, i64 24}
!269 = !{!88, !79, i64 0}
!270 = !{!88, !89, i64 8}
!271 = !{!88, !17, i64 16}
!272 = !{!90, !26, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!277 = !{!"branch_weights", i32 1, i32 1048575}
!278 = !{!279, !178, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!280 = !{!279, !178, i64 0}
!281 = !{!178, !178, i64 0}
!282 = !{!279, !178, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 long", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"any p3 pointer", !178, i64 0}
!301 = !{!302, !178, i64 0}
!302 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !178, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!305 = !{!306, !304, i64 0}
!306 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !304, i64 0, !131, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!311 = !{i64 0, i64 8, !3}
!312 = !{!35, !5, i64 24}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!315 = !{!16, !17, i64 0}
!316 = !{!16, !17, i64 8}
!317 = !{!18, !19, i64 0}
!318 = !{!18, !19, i64 8}
!319 = !{!15, !13, i64 88}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!334 = !{!25, !26, i64 32}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!341 = !{i8 0, i8 2}
!342 = !{}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!347 = !{!348, !350, i64 8}
!348 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !349, i64 0, !350, i64 8}
!349 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!350 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!351 = !{!350, !350, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!354 = !{i64 0, i64 16, !52}
