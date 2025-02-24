target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i8 }
%"class.absl::lts_20240722::ReleasableMutexLock" = type { ptr }
%"class.grpc_core::WorkSerializer::WorkSerializerImpl" = type { %"class.grpc_core::Orphanable", %"class.grpc_event_engine::experimental::EventEngine::Closure", %"class.absl::lts_20240722::InlinedVector", %"class.std::shared_ptr", %"class.std::chrono::time_point", %"class.std::chrono::duration", i64, i8, i8, %"class.absl::lts_20240722::Mutex", [8 x i8], %"class.absl::lts_20240722::InlinedVector" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", [8 x i8], %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", [16 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::GlobalStatsCollector" = type { %"class.grpc_core::PerCpu" }
%"class.grpc_core::PerCpu" = type { [8 x i8], i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"struct.std::atomic.30", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.30"] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.12" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::chrono::duration.21" = type { i64 }
%"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper" = type { %"class.absl::lts_20240722::AnyInvocable" }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.grpc_core::WorkSerializer" = type { %"class.std::unique_ptr.22" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Inlined" = type { [32 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.absl::lts_20240722::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.34", i64 }
%"class.absl::lts_20240722::container_internal::CompressedTuple.34" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.36" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.36" = type { ptr }
%"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN4absl12lts_2024072219ReleasableMutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev = comdat any

$_ZN9grpc_core12global_statsEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5emptyEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN9grpc_core10latent_see4Flow3EndEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4backEv = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl16SetCurrentThreadEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE8pop_backEv = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl18ClearCurrentThreadEv = comdat any

$_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsDequeuedEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN9grpc_core20GlobalStatsCollector40IncrementWorkSerializerWorkTimePerItemMsEi = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZN9grpc_core10latent_see4Flow5BeginEPNS0_8MetadataE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_ = comdat any

$_ZN9grpc_core20GlobalStatsCollector32IncrementWorkSerializerRunTimeMsEi = comdat any

$_ZN9grpc_core20GlobalStatsCollector33IncrementWorkSerializerWorkTimeMsEi = comdat any

$_ZN9grpc_core20GlobalStatsCollector34IncrementWorkSerializerItemsPerRunEi = comdat any

$_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_ = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5beginEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE3endEv = comdat any

$_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer18WorkSerializerImplEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEptEv = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm = comdat any

$_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv = comdat any

$_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_ = comdat any

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

$_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

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

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

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

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9grpc_core28HistogramCollector_100000_209IncrementEi = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN9grpc_core27HistogramCollector_10000_209IncrementEi = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE7destroyIS3_EEvPT_ = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperD2Ev = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE10DeallocateERS7_PS6_m = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE10deallocateEPS3_m = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20GlobalStatsCollectorC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptionsC2Ev = comdat any

$_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm = comdat any

$_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9grpc_core20GlobalStatsCollector4DataC2Ev = comdat any

$_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core27HistogramCollector_65536_26C2Ev = comdat any

$_ZN9grpc_core30HistogramCollector_16777216_20C2Ev = comdat any

$_ZN9grpc_core24HistogramCollector_80_10C2Ev = comdat any

$_ZN9grpc_core29HistogramCollector_1800000_40C2Ev = comdat any

$_ZN9grpc_core28HistogramCollector_100000_20C2Ev = comdat any

$_ZN9grpc_core27HistogramCollector_10000_20C2Ev = comdat any

$_ZN9grpc_core25HistogramCollector_100_20C2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_ = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11EmplaceBackIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvRS4_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_ = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EON4absl12lts_2024072212AnyInvocableIFvvEEERKNS_13DebugLocationE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEC2ERS7_ = comdat any

$_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8AllocateEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE = comdat any

$_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7ReleaseEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IRS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS4_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEppEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EOS2_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE5ResetEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11DidAllocateEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12SubtractSizeEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16UnsetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_ = comdat any

$_ZSt4swapIN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EE9AllocatedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_ = comdat any

$_ZSt4swapIPN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m = comdat any

$_ZSt11swap_rangesIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_ET0_T_S6_S5_ = comdat any

$_ZSt9iter_swapIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_EvT_T0_ = comdat any

$_ZSt4swapIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperaSEOS2_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEaSEOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEaSEOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEaSEOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE5ClearEv = comdat any

$_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev = comdat any

$_ZSt9__reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_ = comdat any

$_ZN9grpc_core14WorkSerializer18WorkSerializerImplC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2IS3_vEEPS2_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN9grpc_core10OrphanableC2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core10OrphanableD0Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEC2Ev = comdat any

$_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IS8_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_14WorkSerializer18WorkSerializerImplEEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERKS4_ = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

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

$_ZTVN9grpc_core10OrphanableE = comdat any

$_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/work_serializer.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"processing_.empty()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"return false\00", align 1
@_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev, ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv] }, align 8
@_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 2, ptr @_ZTIN9grpc_core10OrphanableE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = constant [49 x i8] c"N9grpc_core14WorkSerializer18WorkSerializerImplE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.32", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN9grpc_core10OrphanableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10OrphanableE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core10OrphanableD0Ev] }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_serializer.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE
@_ZN9grpc_core14WorkSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14WorkSerializerD2Ev

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
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6OrphanEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::ReleasableMutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 9
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 7
  %10 = load i8, ptr %9, align 8, !tbaa !8, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  invoke void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = icmp eq ptr %7, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 16, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 16 dereferenceable(176) %7) #3
  br label %19

19:                                               ; preds = %15, %13
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 8
  store i8 1, ptr %25, align 1, !tbaa !33
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::ReleasableMutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::ReleasableMutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::ReleasableMutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::ReleasableMutexLock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
  call void @_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 9
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !8, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  br i1 %21, label %84, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 7
  store i8 1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 6
  store i64 0, ptr %28, align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5emptyEv(ptr noundef nonnull align 16 dereferenceable(48) %30) #3
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %15, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  br label %46

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 178, i64 %39, ptr %41) #27
          to label %42 unwind label %49

42:                                               ; preds = %37
  store i1 true, ptr %15, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %53

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i1, ptr %15, align 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %76

53:                                               ; preds = %44, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  %57 = load i1, ptr %15, align 1
  br i1 %57, label %73, label %75

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %46
  %60 = load i1, ptr %11, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 2
  %64 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %63, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 3
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = load ptr, ptr %67, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %68)
          to label %72 unwind label %80

72:                                               ; preds = %65
  br label %88

73:                                               ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %89

80:                                               ; preds = %84, %65, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %89

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %16, i32 0, i32 11
  %86 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %85, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %87 unwind label %80

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %72
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

89:                                               ; preds = %80, %79
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv() #7 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsEnqueuedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 24
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5emptyEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !63
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE12emplace_backIJNS0_12AnyInvocableIFvvEEERNS2_13DebugLocationEEEERS5_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11EmplaceBackIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::duration.21", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @_ZN9grpc_core10latent_see4Flow3EndEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  %16 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4backEv(ptr noundef nonnull align 16 dereferenceable(48) %15)
          to label %17 unwind label %57

17:                                               ; preds = %14
  store ptr %16, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %19 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  invoke void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl16SetCurrentThreadEv(ptr noundef nonnull align 16 dereferenceable(176) %12)
          to label %21 unwind label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %22, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %23)
          to label %24 unwind label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE8pop_backEv(ptr noundef nonnull align 16 dereferenceable(48) %25) #3
  invoke void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl18ClearCurrentThreadEv(ptr noundef nonnull align 16 dereferenceable(176) %12)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
          to label %28 unwind label %61

28:                                               ; preds = %26
  invoke void @_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsDequeuedEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %61

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %31 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %65

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
          to label %37 unwind label %69

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %10, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %73

42:                                               ; preds = %39
  %43 = trunc i64 %41 to i32
  invoke void @_ZN9grpc_core20GlobalStatsCollector40IncrementWorkSerializerWorkTimePerItemMsEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %43)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 5
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 6
  %49 = load i64, ptr %48, align 16, !tbaa !44
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 16, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  %52 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5emptyEv(ptr noundef nonnull align 16 dereferenceable(48) %51) #3
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = invoke noundef zeroext i1 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6RefillEv(ptr noundef nonnull align 16 dereferenceable(176) %12)
          to label %55 unwind label %69

55:                                               ; preds = %53
  br i1 %54, label %77, label %56

56:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %86

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %91

61:                                               ; preds = %28, %26, %24, %21, %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %90

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

69:                                               ; preds = %78, %77, %53, %44, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %89

73:                                               ; preds = %42, %39, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %89

77:                                               ; preds = %55, %47
  invoke void @_ZN9grpc_core10latent_see4Flow5BeginEPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
          to label %78 unwind label %69

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 3
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = load ptr, ptr %80, align 8, !tbaa !31
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81)
          to label %85 unwind label %69

85:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %97 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %73, %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %91

91:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see4Flow3EndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !89
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
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4backEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl16SetCurrentThreadEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE8pop_backEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %8 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %7, i64 %9
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12SubtractSizeEm(ptr noundef nonnull align 16 dereferenceable(48) %11, i64 noundef 1)
          to label %12 unwind label %13

12:                                               ; preds = %6
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl18ClearCurrentThreadEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector36IncrementWorkSerializerItemsDequeuedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %5, i32 0, i32 25
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector40IncrementWorkSerializerWorkTimePerItemMsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %7, i32 0, i32 60
  %9 = load i32, ptr %4, align 4, !tbaa !94
  call void @_ZN9grpc_core28HistogramCollector_100000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl6RefillEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call noundef i32 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl11RefillInnerEv(ptr noundef nonnull align 16 dereferenceable(176) %6)
  store i32 %7, ptr %4, align 4, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !103
  switch i32 %8, label %22 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %6, i32 0, i32 2
  %11 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5beginEv(ptr noundef nonnull align 16 dereferenceable(48) %10) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %6, i32 0, i32 2
  %13 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE3endEv(ptr noundef nonnull align 16 dereferenceable(48) %12) #3
  call void @_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_(ptr noundef %11, ptr noundef %13)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %1
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 16, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 16 dereferenceable(176) %6) #3
  br label %21

21:                                               ; preds = %17, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void @gpr_unreachable_code(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 273) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see4Flow5BeginEPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !82
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEv(ptr noundef nonnull align 16 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl11RefillInnerEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::chrono::duration.21", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::duration.21", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv(ptr noundef nonnull align 16 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 9
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 11
  invoke void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_(ptr noundef nonnull align 16 dereferenceable(48) %15, ptr noundef nonnull align 16 dereferenceable(48) %16)
          to label %17 unwind label %58

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5emptyEv(ptr noundef nonnull align 16 dereferenceable(48) %18) #3
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 7
  store i8 0, ptr %21, align 8, !tbaa !8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
          to label %23 unwind label %58

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 4
  %28 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %62

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %7, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = trunc i64 %34 to i32
  invoke void @_ZN9grpc_core20GlobalStatsCollector32IncrementWorkSerializerRunTimeMsEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %36)
          to label %37 unwind label %62

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 5
  %41 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %10, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %66

45:                                               ; preds = %42
  %46 = trunc i64 %44 to i32
  invoke void @_ZN9grpc_core20GlobalStatsCollector33IncrementWorkSerializerWorkTimeMsEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %46)
          to label %47 unwind label %66

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12global_statsEv()
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 6
  %51 = load i64, ptr %50, align 16, !tbaa !44
  %52 = trunc i64 %51 to i32
  invoke void @_ZN9grpc_core20GlobalStatsCollector34IncrementWorkSerializerItemsPerRunEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %12, i32 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !33, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  store i32 2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

58:                                               ; preds = %49, %47, %37, %20, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %74

62:                                               ; preds = %35, %32, %29, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

66:                                               ; preds = %45, %42, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %74

70:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70, %57
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %73 = load i32, ptr %2, align 4
  ret i32 %73

74:                                               ; preds = %66, %62, %58
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4swapERS7_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp ne ptr %5, %6
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %13, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector32IncrementWorkSerializerRunTimeMsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %7, i32 0, i32 58
  %9 = load i32, ptr %4, align 4, !tbaa !94
  call void @_ZN9grpc_core28HistogramCollector_100000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector33IncrementWorkSerializerWorkTimeMsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %7, i32 0, i32 59
  %9 = load i32, ptr %4, align 4, !tbaa !94
  call void @_ZN9grpc_core28HistogramCollector_100000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector34IncrementWorkSerializerItemsPerRunEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %7, i32 0, i32 61
  %9 = load i32, ptr %4, align 4, !tbaa !94
  call void @_ZN9grpc_core27HistogramCollector_10000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE5beginEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE3endEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(48) %3) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer18WorkSerializerImplEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer18WorkSerializerImplEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !109
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #29
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  invoke void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 16 dereferenceable(176) %9, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 176) #30
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_14WorkSerializer18WorkSerializerImplEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  invoke void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(176) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %3, i32 0, i32 11
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %3, i32 0, i32 9
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = urem i64 %5, %7
  %9 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !136
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %7, align 8, !tbaa !43
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
  %29 = load i64, ptr %8, align 8, !tbaa !43
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.grpc_core::PerCpuShardingHelper::State", align 2
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !142
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 4, i1 false)
  call void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %13 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %3, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %14

14:                                               ; preds = %12, %1
  %15 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %16 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !142
  %18 = add i16 %17, -1
  store i16 %18, ptr %16, align 2, !tbaa !142
  %19 = call ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E()
  %20 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !147
  %22 = zext i16 %21 to i64
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 0
  %5 = call i32 @gpr_cpu_current_cpu()
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %4, align 2, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 1
  store i16 -1, ptr %7, align 2, !tbaa !142
  ret void
}

declare i32 @gpr_cpu_current_cpu() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !72
  ret ptr %2
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #18 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !136
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !136
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !136
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
  %26 = load i8, ptr %6, align 1, !tbaa !178, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load i32, ptr %3, align 4, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !171, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #18 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @abort() #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !42
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !42
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !43
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !94
  %8 = call noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x %"struct.std::atomic.30"], ptr %6, i64 0, i64 %9
  %11 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1, i32 noundef 0) #3
  ret void
}

declare noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.21", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !43
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !100
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_209IncrementEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !94
  %8 = call noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x %"struct.std::atomic.30"], ptr %6, i64 0, i64 %9
  %11 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1, i32 noundef 0) #3
  ret void
}

declare noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !118
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !195
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !118
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
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
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !68
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %8, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !209
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #3
  br label %9, !llvm.loop !211

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS8_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !208
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !223
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !221
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !227
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #21 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !94
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = load i32, ptr %5, align 4, !tbaa !94
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !228
  %13 = load i32, ptr %5, align 4, !tbaa !94
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !208
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !228
  %7 = load i32, ptr %6, align 4, !tbaa !94
  store i32 %7, ptr %5, align 4, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !228
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !94
  %12 = load i32, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load i32, ptr %4, align 4, !tbaa !94
  store i32 %8, ptr %5, align 4, !tbaa !94
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !94
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
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
  %12 = load ptr, ptr %3, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_20GlobalStatsCollectorEJEEEvPT_DpOT0_(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca %"class.grpc_core::PerCpuOptions", align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsCollector", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %8 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 4)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 32)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13PerCpuOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 0
  store i64 1, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %3, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %6, ptr %5, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions15SetCpusPerShardEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !235
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN9grpc_core13PerCpuOptions12SetMaxShardsEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !235
  %11 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEC2ENS_13PerCpuOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.grpc_core::PerCpu", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 6632)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %18, i64 %13
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %24, %22 ]
  call void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %23) #3
  %24 = getelementptr inbounds %"struct.grpc_core::GlobalStatsCollector::Data", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %3, %22
  call void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20GlobalStatsCollector4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(6632) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 6
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 9
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 10
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 11
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 13
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 14
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 15
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #3
  %20 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 16
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #3
  %21 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 17
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #3
  %22 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 18
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #3
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #3
  %24 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 20
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #3
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 21
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #3
  %26 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 22
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #3
  %27 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 23
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 24
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #3
  %29 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 25
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0) #3
  %30 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 26
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #3
  %31 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 27
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #3
  %32 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 28
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0) #3
  %33 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 29
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0) #3
  %34 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 30
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 31
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #3
  %36 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 32
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #3
  %37 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 33
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #3
  %38 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 34
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #3
  %39 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 35
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 36
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #3
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 37
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #3
  %42 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 38
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #3
  %43 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 39
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #3
  %44 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 40
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %44) #3
  %45 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 41
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #3
  %46 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 42
  call void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #3
  %47 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 43
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #3
  %48 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 44
  call void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %48) #3
  %49 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 45
  call void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %49) #3
  %50 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 46
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #3
  %51 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 47
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #3
  %52 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 48
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #3
  %53 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 49
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %53) #3
  %54 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 50
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #3
  %55 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 51
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #3
  %56 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 52
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %56) #3
  %57 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 53
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #3
  %58 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 54
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #3
  %59 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 55
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #3
  %60 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 56
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #3
  %61 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 57
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %61) #3
  %62 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 58
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %62) #3
  %63 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 59
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %63) #3
  %64 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 60
  call void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #3
  %65 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 61
  call void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #3
  %66 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 62
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %66) #3
  %67 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 63
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %67) #3
  %68 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 64
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #3
  %69 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 65
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #3
  %70 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 66
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %70) #3
  %71 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 67
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #3
  %72 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 68
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %72) #3
  %73 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 69
  call void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %73) #3
  %74 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 70
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #3
  %75 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 71
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %75) #3
  %76 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 72
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %76) #3
  %77 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 73
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %77) #3
  %78 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 74
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %78) #3
  %79 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %3, i32 0, i32 75
  call void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %79) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_65536_26C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_65536_26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 26
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core30HistogramCollector_16777216_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_16777216_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24HistogramCollector_80_10C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_80_10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29HistogramCollector_1800000_40C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_1800000_40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 40
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core28HistogramCollector_100000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HistogramCollector_10000_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_10000_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25HistogramCollector_100_20C2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HistogramCollector_100_20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::atomic.30", ptr %4, i64 20
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::atomic.30", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20GlobalStatsCollector4DataEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11EmplaceBackIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %8, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !257
  store i64 %14, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %8, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !259
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !68
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %12)
  %28 = load ptr, ptr %10, align 8, !tbaa !68
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28, ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 16 dereferenceable(48) %12, i64 noundef 1)
  %31 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %8 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store ptr %8, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store i64 %10, ptr %9, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store i64 %12, ptr %11, align 8, !tbaa !259
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %15 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store ptr %15, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store i64 %17, ptr %16, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %19 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  store i64 %19, ptr %18, align 8, !tbaa !259
  br label %20

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 16 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJNS0_12AnyInvocableIFvvEEERNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %8 = alloca %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", align 8
  %9 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %7, ptr noundef nonnull align 16 dereferenceable(48) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  invoke void @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
          to label %21 unwind label %48

21:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !259
  %25 = invoke noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12NextCapacityEm(i64 noundef %24)
          to label %26 unwind label %52

26:                                               ; preds = %22
  store i64 %25, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load i64, ptr %13, align 8, !tbaa !43
  %28 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
          to label %29 unwind label %56

29:                                               ; preds = %26
  store ptr %28, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %30 = load ptr, ptr %14, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !68
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %35 unwind label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %36, ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %60

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %41 unwind label %64

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %43 unwind label %64

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !257
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %46)
          to label %47 unwind label %64

47:                                               ; preds = %43
  br label %82

48:                                               ; preds = %21, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %108

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %107

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %106

60:                                               ; preds = %101, %100, %91, %89, %84, %82, %80, %35, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %105

64:                                               ; preds = %43, %41, %39
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %72 unwind label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %73) #3
  br label %74

74:                                               ; preds = %72
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %75

75:                                               ; preds = %74, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %114

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %81 unwind label %60

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %47
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !260
  %87 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !257
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef %86, i64 noundef %88)
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %89 unwind label %60

89:                                               ; preds = %84
  %90 = invoke { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %91 unwind label %60

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %90, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %90, 1
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr %97, i64 %99)
          to label %100 unwind label %60

100:                                              ; preds = %91
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
          to label %101 unwind label %60

101:                                              ; preds = %100
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7AddSizeEm(ptr noundef nonnull align 16 dereferenceable(48) %17, i64 noundef 1)
          to label %102 unwind label %60

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret ptr %103

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %106

106:                                              ; preds = %105, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

107:                                              ; preds = %106, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

108:                                              ; preds = %107, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JN4absl12lts_2024072212AnyInvocableIFvvEEERNS0_13DebugLocationEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EON4absl12lts_2024072212AnyInvocableIFvvEEERKNS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EON4absl12lts_2024072212AnyInvocableIFvvEEERKNS_13DebugLocationE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !263
  call void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12NextCapacityEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = mul i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %15, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !279
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !274
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i64, ptr %9, align 8, !tbaa !43
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !274
  %19 = load ptr, ptr %5, align 8, !tbaa !209
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = load i64, ptr %9, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %20, i64 %21
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22)
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
  %31 = load ptr, ptr %5, align 8, !tbaa !209
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %28
  invoke void @__cxa_rethrow() #28
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
  %43 = load i64, ptr %9, align 8, !tbaa !43
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !43
  br label %12, !llvm.loop !280

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
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 16, !tbaa !208
  %13 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %8, align 8, !tbaa !279
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14SetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %17

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !68
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i64, ptr %12, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %10, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EEC2IRS7_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS9_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS9_JSH_DpT0_EEEEE5valueEbE4typeELb1EEEOSH_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS9_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !283
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IRS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.36", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE8AllocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !279
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EE13ConstructNextERS7_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 16 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EOS2_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EOS2_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS9_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EE4dataEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %8)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %6, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12SubtractSizeEm(ptr noundef nonnull align 16 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = sub i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", align 8
  %6 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %13 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 0
  %16 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  store ptr %16, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %18 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  store i64 %18, ptr %17, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 2
  %20 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  store i64 %20, ptr %19, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !259
  %25 = icmp eq i64 %22, %24
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %134

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !260
  invoke void @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %33)
          to label %34 unwind label %52

34:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !257
  %38 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE18GetInlinedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !257
  store i64 %42, ptr %11, align 8, !tbaa !43
  %43 = load i64, ptr %11, align 8, !tbaa !43
  %44 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %43)
          to label %45 unwind label %56

45:                                               ; preds = %40
  store ptr %44, ptr %10, align 8, !tbaa !68
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !259
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %61

52:                                               ; preds = %34, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %138

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %137

60:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %133 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %66

64:                                               ; preds = %35
  %65 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  store ptr %65, ptr %10, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %64, %63
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !257
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %98

73:                                               ; preds = %68, %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #3
  %80 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %12, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !260
  store ptr %82, ptr %80, align 8, !tbaa !277
  %83 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %12, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !259
  store i64 %85, ptr %83, align 8, !tbaa !279
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr %87, i64 %89)
  br label %90

90:                                               ; preds = %77
  invoke void @__cxa_rethrow() #28
          to label %147 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %129 unwind label %144

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %97 unwind label %125

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  %99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
          to label %100 unwind label %125

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !260
  %103 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !257
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef %102, i64 noundef %104)
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
          to label %106 unwind label %125

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !260
  %109 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %3, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !259
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE10DeallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef %108, i64 noundef %110)
          to label %111 unwind label %125

111:                                              ; preds = %106
  %112 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %113 unwind label %125

113:                                              ; preds = %111
  br i1 %112, label %114, label %130

114:                                              ; preds = %113
  %115 = invoke { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %116 unwind label %125

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %115, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %115, 1
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr %122, i64 %124)
  br label %132

125:                                              ; preds = %130, %114, %111, %106, %100, %98, %96
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  br label %137

129:                                              ; preds = %91
  br label %137

130:                                              ; preds = %113
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16UnsetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
          to label %131 unwind label %125

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %116
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %134

134:                                              ; preds = %133, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  %135 = load i32, ptr %4, align 4
  switch i32 %135, label %147 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %129, %125, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %138

138:                                              ; preds = %137, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %91
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

147:                                              ; preds = %134, %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16UnsetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %5 = sub i64 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = and i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %8 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %13 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  %18 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %21, i32 0, i32 2
  call void @_ZSt4swapIN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EE9AllocatedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %101

23:                                               ; preds = %16, %2
  %24 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !202
  %27 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef %29)
  br label %100

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %14, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %31, ptr %6, align 8, !tbaa !202
  %32 = load ptr, ptr %5, align 8, !tbaa !202
  %33 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZSt4swapIPN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %36 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !202
  %38 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE16GetAllocatedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %37)
  store ptr %38, ptr %36, align 8, !tbaa !260
  %39 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !202
  %41 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %40)
  store i64 %41, ptr %39, align 8, !tbaa !257
  %42 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %5, align 8, !tbaa !202
  %44 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 16 dereferenceable(48) %43)
  store i64 %44, ptr %42, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !202
  %46 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %45)
  call void @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %46)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !202
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %47)
          to label %49 unwind label %56

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !202
  %51 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !202
  %53 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %52)
          to label %54 unwind label %56

54:                                               ; preds = %49
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %54
  br label %81

56:                                               ; preds = %54, %49, %35
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !260
  store ptr %66, ptr %64, align 8, !tbaa !277
  %67 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %12, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !259
  store i64 %69, ptr %67, align 8, !tbaa !279
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %63, ptr %71, i64 %73)
  br label %74

74:                                               ; preds = %60
  invoke void @__cxa_rethrow() #28
          to label %116 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %113

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %6, align 8, !tbaa !202
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !202
  %85 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !202
  %87 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %86)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef %85, i64 noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !260
  store ptr %91, ptr %89, align 8, !tbaa !277
  %92 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %7, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !259
  store i64 %94, ptr %92, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE13SetAllocationENS1_10AllocationIS7_EE(ptr noundef nonnull align 16 dereferenceable(48) %88, ptr %96, i64 %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %100

99:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %108

100:                                              ; preds = %81, %28
  br label %101

101:                                              ; preds = %100, %19
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  %103 = load ptr, ptr %4, align 8, !tbaa !202
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 16 dereferenceable(48) %103)
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  %106 = load ptr, ptr %4, align 8, !tbaa !202
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %106)
  call void @_ZSt4swapISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  ret void

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

116:                                              ; preds = %74
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EE9AllocatedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper>>::Allocated", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !293
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %3, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !293
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %11, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %12, ptr %6, align 8, !tbaa !202
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !202
  %16 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %15)
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt4swapIPN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %19

19:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !202
  %21 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %20)
  store i64 %21, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !202
  %23 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE7GetSizeEv(ptr noundef nonnull align 16 dereferenceable(48) %22)
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = sub i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !202
  %27 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m(ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !202
  %29 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %28)
  %30 = load i64, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %29, i64 %30
  call void @_ZNSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %31)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !202
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !202
  %35 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %34)
  %36 = load i64, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %35, i64 %36
  %38 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENS1_20IteratorValueAdapterIS7_St13move_iteratorIPS6_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISF_E7pointerERT0_NSK_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !202
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE12GetAllocatorEv(ptr noundef nonnull align 16 dereferenceable(48) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !202
  %42 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %41)
  %43 = load i64, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %42, i64 %43
  %45 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS7_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load ptr, ptr %3, align 8, !tbaa !294
  store ptr %9, ptr %10, align 8, !tbaa !202
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  %12 = load ptr, ptr %4, align 8, !tbaa !294
  store ptr %11, ptr %12, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !189
  store i64 %9, ptr %10, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  store i64 %11, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !209
  call void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  %13 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE14GetInlinedDataEv(ptr noundef nonnull align 16 dereferenceable(48) %12)
  %14 = call noundef ptr @_ZSt11swap_rangesIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_ET0_T_S6_S5_(ptr noundef %8, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZSt9iter_swapIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !68
  br label %7, !llvm.loop !296

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt4swapIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperC2EOS2_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperaSEOS2_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperaSEOS2_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperaSEOS2_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvvEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvvEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !118
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !195
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !118
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !195
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEvT_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZSt9iter_swapIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperES4_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::WorkSerializerImpl::CallbackWrapper", ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !68
  br label %12, !llvm.loop !297

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer18WorkSerializerImplC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 0, i32 2), ptr %7, align 16, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN9grpc_core14WorkSerializer18WorkSerializerImplE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 2
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 7
  store i8 0, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 8
  store i8 0, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 9
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.grpc_core::WorkSerializer::WorkSerializerImpl", ptr %7, i32 0, i32 11
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %18) #3
  ret void

19:                                               ; preds = %13, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %10) #3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2IS3_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  store ptr %9, ptr %6, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %9, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = load ptr, ptr %4, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !219
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10OrphanableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !202
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !94
  invoke void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEC2IS7_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS8_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS8_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS9_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !228
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
  call void @_ZNSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEC2IS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !43
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS2_S3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_14WorkSerializer18WorkSerializerImplEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 16 dereferenceable(176) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_serializer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !25, i64 104}
!9 = !{!"_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !10, i64 0, !11, i64 8, !12, i64 16, !18, i64 64, !23, i64 80, !24, i64 88, !17, i64 96, !25, i64 104, !25, i64 105, !26, i64 112, !12, i64 128}
!10 = !{!"_ZTSN9grpc_core10OrphanableE"}
!11 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!12 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEE", !13, i64 0}
!13 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEE", !14, i64 0, !6, i64 16}
!14 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEE", !15, i64 0}
!15 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !17, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN4absl12lts_202407225MutexE", !27, i64 0}
!27 = !{!"_ZTSSt6atomicIlE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!9, !25, i64 105}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl12lts_2024072219ReleasableMutexLockE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN4absl12lts_2024072219ReleasableMutexLockE", !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!42 = !{i64 0, i64 8, !43}
!43 = !{!17, !17, i64 0}
!44 = !{!9, !17, i64 96}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollectorE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!49 = !{!50, !37, i64 0}
!50 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS5_EEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !60, i64 8}
!63 = !{!62, !60, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core10latent_see4FlowE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS17grpc_closure_list", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!83, !17, i64 40}
!83 = !{!"_ZTSN9grpc_core7ExecCtxE", !75, i64 8, !79, i64 24, !17, i64 40, !84, i64 48, !73, i64 88}
!84 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !85, i64 0}
!85 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !25, i64 32}
!89 = !{!83, !73, i64 88}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"int", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!100 = !{!101, !17, i64 0}
!101 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !17, i64 0}
!102 = !{!24, !17, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN9grpc_core14WorkSerializer18WorkSerializerImpl12RefillResultE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !115, i64 0}
!115 = !{!"any p2 pointer", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!118 = !{!119, !5, i64 16}
!119 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !5, i64 0}
!124 = !{!125, !17, i64 8}
!125 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !126, i64 0, !17, i64 8, !127, i64 16}
!126 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!127 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSSt12memory_order", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core20PerCpuShardingHelperE", !5, i64 0}
!142 = !{!143, !144, i64 2}
!143 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !144, i64 0, !144, i64 2}
!144 = !{!"short", !6, i64 0}
!145 = !{i64 0, i64 2, !146, i64 2, i64 2, !146}
!146 = !{!144, !144, i64 0}
!147 = !{!143, !144, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !5, i64 0}
!150 = !{!133, !133, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9grpc_core20PerCpuShardingHelper5StateE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!171 = !{!88, !25, i64 32}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!178 = !{!25, !25, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!183 = !{!184, !186, i64 8}
!184 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!186 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!187 = !{!186, !186, i64 0}
!188 = !{!5, !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core28HistogramCollector_100000_20E", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_10000_20E", !5, i64 0}
!195 = !{!119, !5, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !5, i64 0}
!208 = !{!6, !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE", !5, i64 0}
!211 = distinct !{!211, !212}
!212 = !{!"llvm.loop.mustprogress"}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEELm0ELb1EEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!219 = !{!21, !22, i64 0}
!220 = !{!22, !22, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"long long", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 long long", !5, i64 0}
!225 = !{!226, !95, i64 8}
!226 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 8, !95, i64 12}
!227 = !{!226, !95, i64 12}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 int", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core13PerCpuOptionsE", !5, i64 0}
!232 = !{!233, !17, i64 0}
!233 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !17, i64 0, !17, i64 8}
!234 = !{!233, !17, i64 8}
!235 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN9grpc_core27HistogramCollector_65536_26E", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9grpc_core30HistogramCollector_16777216_20E", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9grpc_core24HistogramCollector_80_10E", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9grpc_core29HistogramCollector_1800000_40E", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9grpc_core25HistogramCollector_100_20E", !5, i64 0}
!248 = !{!249, !17, i64 0}
!249 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEEEE", !5, i64 0}
!254 = !{!132, !133, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N9grpc_core20GlobalStatsCollector4DataEELb1EE", !5, i64 0}
!257 = !{!258, !17, i64 8}
!258 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal11StorageViewISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEE", !69, i64 0, !17, i64 8, !17, i64 16}
!259 = !{!258, !17, i64 16}
!260 = !{!258, !69, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"std::nullptr_t", !6, i64 0}
!265 = !{!266, !17, i64 8}
!266 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEE", !267, i64 0, !17, i64 8}
!267 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EEE", !268, i64 0}
!268 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EEE", !69, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE", !5, i64 0}
!272 = !{!273, !69, i64 0}
!273 = !{!"_ZTSSt13move_iteratorIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEE", !69, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEESt13move_iteratorIPS6_EEE", !5, i64 0}
!276 = !{i64 0, i64 8, !68}
!277 = !{!278, !69, i64 0}
!278 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal10AllocationISaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEEE", !69, i64 0, !17, i64 8}
!279 = !{!278, !17, i64 8}
!280 = distinct !{!280, !212}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS6_EEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 std::nullptr_t", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEPS8_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ELb0EEE", !5, i64 0}
!289 = !{!269, !69, i64 0}
!290 = !{!19, !20, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EE9AllocatedE", !5, i64 0}
!293 = !{i64 0, i64 8, !68, i64 8, i64 8, !43}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperELm1ESaIS6_EEE", !115, i64 0}
!296 = distinct !{!296, !212}
!297 = distinct !{!297, !212}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperE", !115, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core14WorkSerializer18WorkSerializerImpl15CallbackWrapperEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !5, i64 0}
!306 = !{!16, !17, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!311 = !{!28, !17, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE", !5, i64 0}
!324 = !{!325, !4, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE", !4, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
