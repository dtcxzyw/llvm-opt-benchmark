target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.8", [7 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%struct.grpc_tcp_client_vtable = type { ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"struct.std::pair" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator" = type { ptr, %union.anon.23 }
%union.anon.23 = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.async_connect = type { i64, ptr, %struct.grpc_timer, %struct.grpc_closure, i32, %struct.grpc_closure, ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i64, i8, %"struct.grpc_core::PosixTcpOptions" }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%struct.grpc_closure = type { %union.anon.6, ptr, ptr, %union.anon.7 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { i64 }
%struct.ConnectionShard = type { %"class.absl::lts_20240722::Mutex", %"class.absl::lts_20240722::flat_hash_map" }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::flat_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map" }
%"class.absl::lts_20240722::container_internal::raw_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl" }
%"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl" = type { %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.24" = type { i64, ptr }
%"struct.absl::lts_20240722::hash_internal::Hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.absl::lts_20240722::container_internal::HashtablezInfoHandle" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"class.absl::lts_20240722::container_internal::RawHashSetLayout" = type { i64, i64, i64, i64 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.32", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.34" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i32 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%struct._Guard.42 = type { ptr }
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::const_iterator" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator" }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement" = type { ptr, ptr }
%"class.absl::lts_20240722::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20240722::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20240722::container_internal::BitMask" = type { %"class.absl::lts_20240722::container_internal::NonIterableBitMask" }
%"class.absl::lts_20240722::container_internal::NonIterableBitMask" = type { i16 }
%"union.absl::lts_20240722::container_internal::map_slot_type" = type { %"struct.std::pair.24" }
%"struct.std::pair.43" = type { %"class.std::tuple.45", %"class.std::tuple.48" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.absl::lts_20240722::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%class.anon.51 = type { ptr, ptr, ptr }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement" = type { ptr }
%"class.absl::lts_20240722::container_internal::GrowthInfo" = type { i64 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.26" = type { i64, ptr }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_20240722neERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_Z20grpc_assert_never_okN4absl12lts_202407226StatusE = comdat any

$_ZN13async_connectC2Ev = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core15PosixTcpOptionsaSERKS0_ = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNKSt6vectorI15ConnectionShardSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI15ConnectionShardSaIS0_EEixEm = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSaI15ConnectionShardEC2Ev = comdat any

$_ZNSt6vectorI15ConnectionShardSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI15ConnectionShardED2Ev = comdat any

$_ZNSt15__new_allocatorI15ConnectionShardEC2Ev = comdat any

$_ZNSt6vectorI15ConnectionShardSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI15ConnectionShardSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI15ConnectionShardSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI15ConnectionShardEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI15ConnectionShardEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI15ConnectionShardE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI15ConnectionShardE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI15ConnectionShardEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI15ConnectionShardEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI15ConnectionShardE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP15ConnectionShardmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP15ConnectionShardmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15ConnectionShardmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI15ConnectionShardJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP15ConnectionShardEvT_S2_ = comdat any

$_ZN15ConnectionShardC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN4absl12lts_2024072213flat_hash_mapIlP13async_connectNS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS3_EEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13CreateDefaultILb1EEES2_v = comdat any

$_ZNSaISt4pairIKlP13async_connectEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEC2IS3_JS6_S8_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_ = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFieldsC2ENS1_9soo_tag_tE = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFieldsC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal11SooCapacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal10EmptyGroupEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSooC2EPNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal8HeapPtrsC2EPNS1_6ctrl_tE = comdat any

$_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS5_S8_SA_SG_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EEC2IS6_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EEC2IS9_EESt10in_place_tOT_ = comdat any

$_ZNSaISt4pairIKlP13async_connectEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2ERKS5_ = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP15ConnectionShardEEvT_S4_ = comdat any

$_ZSt8_DestroyI15ConnectionShardEvPT_ = comdat any

$_ZN15ConnectionShardD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15destructor_implEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKlP13async_connectEED2Ev = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7destroyEPNS1_13map_slot_typeIlS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7deallocEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11fits_in_sooEm = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4sizeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7destroyISaISt4pairIKlS5_EEEEDaPT_PNS1_13map_slot_typeIlS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE7destroyIS0_IlS3_EEEvRS5_PT_ = comdat any

$_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKlP13async_connectEES7_EEDav = comdat any

$_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE7destroyIS0_IlS3_EEEvPT_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv = comdat any

$_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt4pairIKlP13async_connectEEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKlP13async_connectEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm = comdat any

$_ZN4absl12lts_2024072218container_internal15NumControlBytesEm = comdat any

$_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv = comdat any

$_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI15ConnectionShardEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI15ConnectionShardE10deallocateEPS0_m = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_20240722eqERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN9grpc_core15PosixTcpOptionsC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_ = comdat any

$_ZN13async_connectD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_ = comdat any

$_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22AssertHashEqConsistentIlEEvRKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8find_sooIlEENSG_8iteratorERSD_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12soo_iteratorEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE12EqualElementIlEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE12EqualElementIlEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12EqualElementIlEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E = comdat any

$_ZN4absl12lts_2024072218container_internal8PairArgsIKlP13async_connectEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8equal_toIlEclERKlS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal8PairArgsIRKlRKP13async_connectEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_ = comdat any

$_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJRKP13async_connectEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt5tupleIJRKP13async_connectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKP13async_connectEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKP13async_connectLb0EEC2ES3_ = comdat any

$_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKP13async_connectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKP13async_connectJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP13async_connectEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKP13async_connectLb0EE7_M_headERS4_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7elementEPNS1_13map_slot_typeIlS4_EE = comdat any

$_ZN4absl12lts_2024072218container_internal10SooControlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIlS5_EEPKh = comdat any

$_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2024072218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIlTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator7controlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator4slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15erase_meta_onlyENSG_14const_iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iteratorC2ENSG_8iteratorE = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iterator7controlEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_ = comdat any

$_ZN9grpc_core15PosixTcpOptions18CopyIntegerOptionsERKS0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorptEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP13async_connectEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratordeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator15unchecked_derefEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP7grpc_fdE5GuardERKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10emplace_atIJRSD_RKS5_EEEvNSG_8iteratorEDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5valueEPSt4pairIKlS4_E = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE26find_or_prepare_insert_sooIlEESC_INSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE30find_or_prepare_insert_non_sooIlEESC_INSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14try_sample_sooEv = comdat any

$_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv = comdat any

$_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm = comdat any

$_ZN4absl12lts_2024072218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal6SampleEmmmt = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7hash_ofEPNS1_13map_slot_typeIlS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZNSaIcEC2ISt4pairIKlP13async_connectEEERKSaIT_E = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7to_slotEPv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_ = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv = comdat any

$_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl12lts_2024072218container_internal14NextGenerationEh = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv = comdat any

$_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm = comdat any

$_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl12lts_2024072218container_internal15is_single_groupEm = comdat any

$_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8transferEPNS1_13map_slot_typeIlS5_EESJ_ = comdat any

$_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE8transferISaISt4pairIKlS5_EEEEvPT_PNS1_13map_slot_typeIlS5_EESH_ = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE13transfer_implISaISt4pairIKlS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIlS5_EESJ_NS7_5Rank2E = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7emplaceEPNS1_13map_slot_typeIlS4_EE = comdat any

$_ZSt7launderISt4pairIKlP13async_connectEEPT_S6_ = comdat any

$_ZN4absl12lts_2024072218container_internal13map_slot_typeIlP13async_connectEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9constructIJRSD_RKS5_EEEvPNS1_13map_slot_typeIlS5_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE9constructISaISt4pairIKlS5_EEJRSA_RKS5_EEEvPT_PNS1_13map_slot_typeIlS5_EEDpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE9constructIS0_IlS3_EJRS1_RKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE9constructIS0_IlS3_EJRS1_RKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIlP13async_connectEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKlRKS1_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_123g_tcp_client_posix_initE = internal global i32 0, align 4
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_client_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tcp-client:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"tcp_client_connect_error\00", align 1
@_ZN9grpc_core9tcp_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"CLIENT_CONNECT: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c": asynchronously connecting fd \00", align 1
@_ZN12_GLOBAL__N_119g_connection_shardsE = internal global ptr null, align 8
@grpc_posix_tcp_client_vtable = global %struct.grpc_tcp_client_vtable { ptr @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE, ptr @_ZL18tcp_cancel_connectl }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl12lts_2024072218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12_GLOBAL__N_115g_connection_idE = internal global { i64 } { i64 1 }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c": on_writable: error=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ac->fd\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Timeout occurred\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"kernel out of buffers\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"tcp_client_orphan\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Failed to connect to remote host: \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"erase()\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c": on_alarm: error=\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"connect() timed out\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ac != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_client_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

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
define void @_Z27grpc_tcp_client_global_initv() #4 {
  call void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_123g_tcp_client_posix_initE, ptr noundef @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv)
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %8 = call i32 @gpr_cpu_num_cores()
  %9 = mul i32 2, %8
  store i32 %9, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  store i64 %12, ptr %1, align 8, !tbaa !7
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #31
  store i1 true, ptr %7, align 1
  %14 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaI15ConnectionShardEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt6vectorI15ConnectionShardSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %16

15:                                               ; preds = %0
  store i1 false, ptr %7, align 1
  store ptr %13, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #32
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %17, ptr %19)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  ret ptr %20

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 -1, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %5
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 132, i1 false)
  br label %32

28:                                               ; preds = %82, %47, %35, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %85

32:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %11, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %37 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %28

38:                                               ; preds = %35
  br i1 %37, label %44, label %39

39:                                               ; preds = %38
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store i32 1, ptr %16, align 4
  br label %84

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %85

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %28

51:                                               ; preds = %47
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 132, i1 false)
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %17, ptr noundef %58, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %62 unwind label %68

62:                                               ; preds = %57
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %66 unwind label %76

66:                                               ; preds = %64
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br i1 %65, label %67, label %82

67:                                               ; preds = %66
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store i32 1, ptr %16, align 4
  br label %84

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %85

82:                                               ; preds = %66
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %83 unwind label %28

83:                                               ; preds = %82
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %67, %39
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

85:                                               ; preds = %81, %40, %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) #1

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !7
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !35
  ret void
}

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !19
  store i1 false, ptr %9, align 1
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %26)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %27, i32 noundef %29, ptr noundef @.str.8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  store ptr %31, ptr %10, align 8, !tbaa !37
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

36:                                               ; preds = %30, %28, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %65

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 102, i64 %48, ptr %50) #34
          to label %51 unwind label %55

51:                                               ; preds = %40
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %53 unwind label %59

53:                                               ; preds = %51
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %59

54:                                               ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  unreachable

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %64

59:                                               ; preds = %53, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %65

65:                                               ; preds = %64, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %198

66:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef %67, i32 noundef 1)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %70 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  br label %186

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %198

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef %77, i32 noundef 1)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %80 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  br label %186

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %198

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !39
  invoke void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef %92, i32 noundef %95)
          to label %96 unwind label %100

96:                                               ; preds = %91
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %98 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  br label %186

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %198

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %6, align 8, !tbaa !27
  %107 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %106)
          to label %108 unwind label %121

108:                                              ; preds = %105
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %164, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %111)
          to label %113 unwind label %121

113:                                              ; preds = %110
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %164, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %116 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef %116, i32 noundef 1)
          to label %117 unwind label %125

117:                                              ; preds = %115
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %119 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  br label %186

121:                                              ; preds = %189, %110, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %198

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, i32 noundef %130, i32 noundef 1)
          to label %131 unwind label %135

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %133 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  br label %186

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %198

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !40
  invoke void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i32 noundef %140, i32 noundef %143)
          to label %144 unwind label %148

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %146 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  br label %186

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %198

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %22, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(64) %154, i1 noundef zeroext true)
          to label %155 unwind label %159

155:                                              ; preds = %152
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %157 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  br label %186

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %198

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %113, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i32 noundef %165)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %168 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  br label %186

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %198

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i32 noundef %175, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %177 unwind label %181

177:                                              ; preds = %174
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %179 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  br label %186

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %198

185:                                              ; preds = %177
  br label %194

186:                                              ; preds = %180, %169, %158, %147, %134, %120, %99, %81, %71
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = invoke i32 @close(i32 noundef %190)
          to label %192 unwind label %121

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %186
  br label %194

194:                                              ; preds = %193, %185
  store i1 true, ptr %9, align 1
  %195 = load i1, ptr %9, align 1
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %197

197:                                              ; preds = %196, %194
  ret void

198:                                              ; preds = %181, %170, %159, %148, %135, %125, %121, %100, %82, %72, %65
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i64 %5, ptr noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.grpc_core::DebugLocation", align 1
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca %"class.grpc_core::DebugLocation", align 1
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.grpc_core::DebugLocation", align 1
  %40 = alloca %"class.grpc_core::DebugLocation", align 1
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %44 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"class.grpc_core::Timestamp", align 8
  %52 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %5, ptr %52, align 8
  store ptr %0, ptr %10, align 8, !tbaa !41
  store ptr %1, ptr %11, align 8, !tbaa !43
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %53

53:                                               ; preds = %69, %7
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %14, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = call i32 @connect(i32 noundef %54, ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #35
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %53, label %71, !llvm.loop !50

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #35
  %76 = load i32, ptr %75, align 4, !tbaa !3
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 0, %77 ]
  store i32 %79, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %80 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %18, ptr noundef %80)
  %81 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %82 unwind label %102

82:                                               ; preds = %78
  br i1 %81, label %130, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %85 unwind label %106

85:                                               ; preds = %83
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %86 unwind label %106

86:                                               ; preds = %85
  %87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @.str, i32 noundef 335)
          to label %92 unwind label %110

92:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i32 noundef 2, i64 %94, ptr %96, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25)
          to label %97 unwind label %114

97:                                               ; preds = %92
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str, i32 noundef 336)
          to label %98 unwind label %120

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %100 unwind label %120

100:                                              ; preds = %98
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %99, ptr noundef %27)
          to label %101 unwind label %124

101:                                              ; preds = %100
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i64 0, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %393

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  br label %395

106:                                              ; preds = %85, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  br label %119

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %118

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %129

120:                                              ; preds = %98, %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  br label %128

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %129

129:                                              ; preds = %128, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %395

130:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.1)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #3
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %133 unwind label %151

133:                                              ; preds = %131
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %151

134:                                              ; preds = %133
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %135 unwind label %151

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %138 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %136, ptr noundef %137, i1 noundef zeroext true)
          to label %139 unwind label %156

139:                                              ; preds = %135
  store ptr %138, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !7
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 115
  br i1 %144, label %145, label %160

145:                                              ; preds = %142, %139
  %146 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115g_connection_idE, i64 noundef 1, i32 noundef 4) #3
  store i64 %146, ptr %33, align 8, !tbaa !7
  br label %160

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %19, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %20, align 4
  br label %155

151:                                              ; preds = %134, %133, %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %19, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %392

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %391

160:                                              ; preds = %145, %142
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  %164 = load ptr, ptr %32, align 8, !tbaa !12
  %165 = load ptr, ptr %13, align 8, !tbaa !19
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %167 unwind label %184

167:                                              ; preds = %163
  %168 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr @_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(64) %165, i64 %174, ptr %176)
          to label %178 unwind label %184

178:                                              ; preds = %167
  %179 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %177, ptr %179, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef @.str, i32 noundef 352)
          to label %180 unwind label %188

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %36)
          to label %182 unwind label %188

182:                                              ; preds = %180
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %181, ptr noundef %36)
          to label %183 unwind label %192

183:                                              ; preds = %182
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  store i64 0, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %389

184:                                              ; preds = %238, %167, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %19, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %20, align 4
  br label %390

188:                                              ; preds = %180, %178
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %19, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %20, align 4
  br label %196

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %19, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %390

197:                                              ; preds = %160
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 11
  br i1 %199, label %200, label %238

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 115
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef @.str, i32 noundef 358)
          to label %204 unwind label %214

204:                                              ; preds = %203
  %205 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %205, ptr noundef @.str.2)
          to label %206 unwind label %214

206:                                              ; preds = %204
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %37, ptr noundef %38)
          to label %207 unwind label %218

207:                                              ; preds = %206
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %208 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %208, ptr noundef null, ptr noundef null, ptr noundef @.str.3)
          to label %209 unwind label %223

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef @.str, i32 noundef 360)
          to label %210 unwind label %227

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %212 unwind label %227

212:                                              ; preds = %210
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %211, ptr noundef %41)
          to label %213 unwind label %231

213:                                              ; preds = %212
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  store i64 0, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %389

214:                                              ; preds = %204, %203
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %19, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %20, align 4
  br label %222

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %237

223:                                              ; preds = %207
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %236

227:                                              ; preds = %210, %209
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %19, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %20, align 4
  br label %235

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %19, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %235

235:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %236

236:                                              ; preds = %235, %223
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %237

237:                                              ; preds = %236, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %390

238:                                              ; preds = %200, %197
  %239 = load ptr, ptr %10, align 8, !tbaa !41
  %240 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %239, ptr noundef %240)
          to label %241 unwind label %184

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #31
          to label %243 unwind label %351

243:                                              ; preds = %241
  call void @llvm.memset.p0.i64(ptr align 16 %242, i8 0, i64 280, i1 false)
  invoke void @_ZN13async_connectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %242)
          to label %244 unwind label %355

244:                                              ; preds = %243
  store ptr %242, ptr %42, align 8, !tbaa !54
  %245 = load ptr, ptr %11, align 8, !tbaa !43
  %246 = load ptr, ptr %42, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.async_connect, ptr %246, i32 0, i32 9
  store ptr %245, ptr %247, align 8, !tbaa !56
  %248 = load ptr, ptr %15, align 8, !tbaa !45
  %249 = load ptr, ptr %42, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.async_connect, ptr %249, i32 0, i32 8
  store ptr %248, ptr %250, align 8, !tbaa !63
  %251 = load ptr, ptr %32, align 8, !tbaa !12
  %252 = load ptr, ptr %42, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.async_connect, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !64
  %254 = load ptr, ptr %10, align 8, !tbaa !41
  %255 = load ptr, ptr %42, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.async_connect, ptr %255, i32 0, i32 6
  store ptr %254, ptr %256, align 8, !tbaa !65
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %258 unwind label %351

258:                                              ; preds = %244
  %259 = load ptr, ptr %42, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.async_connect, ptr %259, i32 0, i32 7
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %262 unwind label %351

262:                                              ; preds = %258
  %263 = load i64, ptr %33, align 8, !tbaa !7
  %264 = load ptr, ptr %42, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw %struct.async_connect, ptr %264, i32 0, i32 10
  store i64 %263, ptr %265, align 8, !tbaa !66
  %266 = load ptr, ptr %42, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.async_connect, ptr %266, i32 0, i32 11
  store i8 0, ptr %267, align 8, !tbaa !67
  %268 = load ptr, ptr %42, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %struct.async_connect, ptr %268, i32 0, i32 0
  invoke void @gpr_mu_init(ptr noundef %269)
          to label %270 unwind label %351

270:                                              ; preds = %262
  %271 = load ptr, ptr %42, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct.async_connect, ptr %271, i32 0, i32 4
  store i32 2, ptr %272, align 8, !tbaa !68
  %273 = load ptr, ptr %42, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct.async_connect, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %42, align 8, !tbaa !54
  %276 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %274, ptr noundef @_ZL11on_writablePvN4absl12lts_202407226StatusE, ptr noundef %275)
          to label %277 unwind label %351

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8, !tbaa !19
  %279 = load ptr, ptr %42, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw %struct.async_connect, ptr %279, i32 0, i32 12
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(64) %278)
          to label %282 unwind label %351

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i1 false, ptr %45, align 1
  store i1 false, ptr %46, align 1
  %283 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
          to label %284 unwind label %351

284:                                              ; preds = %282
  %285 = zext i1 %283 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  br label %304

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  store i1 true, ptr %45, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str, i32 noundef 380) #34
          to label %290 unwind label %359

290:                                              ; preds = %289
  store i1 true, ptr %46, align 1
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %292 unwind label %363

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 1 dereferenceable(17) @.str.4)
          to label %294 unwind label %363

294:                                              ; preds = %292
  %295 = load ptr, ptr %42, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct.async_connect, ptr %295, i32 0, i32 7
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %298 unwind label %363

298:                                              ; preds = %294
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(32) @.str.5)
          to label %300 unwind label %363

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %302 unwind label %363

302:                                              ; preds = %300
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %303 unwind label %363

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %288
  %305 = load i1, ptr %46, align 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #36
  br label %307

307:                                              ; preds = %306, %304
  %308 = load i1, ptr %45, align 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %310

310:                                              ; preds = %309, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %311 = load i64, ptr %33, align 8, !tbaa !7
  %312 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %313 = call noundef i64 @_ZNKSt6vectorI15ConnectionShardSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #3
  %314 = urem i64 %311, %313
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %316 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %317 = load i32, ptr %47, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorI15ConnectionShardSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef %318) #3
  store ptr %319, ptr %48, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %320 = load ptr, ptr %48, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %320, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %321)
          to label %322 unwind label %374

322:                                              ; preds = %310
  %323 = load ptr, ptr %48, align 8, !tbaa !69
  %324 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %323, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %325 unwind label %378

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %326 = load ptr, ptr %42, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct.async_connect, ptr %326, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %327)
          to label %328 unwind label %383

328:                                              ; preds = %325
  %329 = load ptr, ptr %42, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.async_connect, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %42, align 8, !tbaa !54
  %332 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %330, ptr noundef @_ZL11tc_on_alarmPvN4absl12lts_202407226StatusE, ptr noundef %331)
          to label %333 unwind label %383

333:                                              ; preds = %328
  %334 = load ptr, ptr %42, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw %struct.async_connect, ptr %334, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !71
  %336 = load ptr, ptr %42, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.async_connect, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %51, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %335, i64 %339, ptr noundef %337)
          to label %340 unwind label %383

340:                                              ; preds = %333
  %341 = load ptr, ptr %42, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw %struct.async_connect, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %344 = load ptr, ptr %42, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct.async_connect, ptr %344, i32 0, i32 5
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %343, ptr noundef %345)
          to label %346 unwind label %383

346:                                              ; preds = %340
  %347 = load ptr, ptr %42, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw %struct.async_connect, ptr %347, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %348)
          to label %349 unwind label %383

349:                                              ; preds = %346
  %350 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %350, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %389

351:                                              ; preds = %282, %277, %270, %262, %258, %244, %241
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %19, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %20, align 4
  br label %388

355:                                              ; preds = %243
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %19, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 280) #32
  br label %388

359:                                              ; preds = %289
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %19, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %20, align 4
  br label %370

363:                                              ; preds = %302, %300, %298, %294, %292, %290
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %19, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %20, align 4
  %367 = load i1, ptr %46, align 1
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #36
  br label %369

369:                                              ; preds = %368, %363
  br label %370

370:                                              ; preds = %369, %359
  %371 = load i1, ptr %45, align 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %373

373:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %388

374:                                              ; preds = %310
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %19, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %20, align 4
  br label %382

378:                                              ; preds = %322
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %387

383:                                              ; preds = %346, %340, %333, %328, %325
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %19, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %20, align 4
  br label %387

387:                                              ; preds = %383, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %388

388:                                              ; preds = %387, %373, %355, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %390

389:                                              ; preds = %349, %213, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %393

390:                                              ; preds = %388, %237, %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %391

391:                                              ; preds = %390, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %392

392:                                              ; preds = %391, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %395

393:                                              ; preds = %389, %101
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %394 = load i64, ptr %8, align 8
  ret i64 %394

395:                                              ; preds = %392, %129, %102
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr %20, align 4
  %399 = insertvalue { ptr, i32 } poison, ptr %397, 0
  %400 = insertvalue { ptr, i32 } %399, i32 %398, 1
  resume { ptr, i32 } %400
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !74
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !74
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
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

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
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
  %29 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, ptr %3) #4 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %14, ptr %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.12, i32 noundef 75, i64 %21, ptr %23) #34
  store i1 true, ptr %9, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %30

25:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  unreachable

30:                                               ; preds = %25, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %40, label %42

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

40:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13async_connectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.async_connect, ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %struct.async_connect, ptr %5, i32 0, i32 12
  invoke void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef %3) #37
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  ret ptr %16

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_writablePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca i1, align 1
  %28 = alloca i8, align 1
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.grpc_core::DebugLocation", align 1
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %38 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.grpc_core::DebugLocation", align 1
  %43 = alloca %"class.absl::lts_20240722::Status", align 8
  %44 = alloca %"class.absl::lts_20240722::Status", align 8
  %45 = alloca %"class.grpc_core::DebugLocation", align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.absl::lts_20240722::Status", align 8
  %52 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %53 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca i1, align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %59 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %60 = alloca %"class.absl::lts_20240722::Status", align 8
  %61 = alloca %"class.absl::lts_20240722::Status", align 8
  %62 = alloca %"class.std::basic_string_view", align 8
  %63 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %64 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %64, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.async_connect, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  store ptr %67, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.async_connect, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  store ptr %70, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.async_connect, ptr %71, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  %73 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
          to label %74 unwind label %132

74:                                               ; preds = %2
  %75 = zext i1 %73 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %95

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 180) #34
          to label %80 unwind label %136

80:                                               ; preds = %79
  store i1 true, ptr %19, align 1
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %82 unwind label %140

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(17) @.str.4)
          to label %84 unwind label %140

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.async_connect, ptr %85, i32 0, i32 7
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %140

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(22) @.str.14)
          to label %90 unwind label %140

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store i1 true, ptr %21, align 1
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %144

91:                                               ; preds = %90
  store i1 true, ptr %22, align 1
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %93 unwind label %148

93:                                               ; preds = %91
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i1, ptr %22, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i1, ptr %21, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %19, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %18, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.async_connect, ptr %108, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %109)
          to label %110 unwind label %132

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.async_connect, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = icmp ne ptr %113, null
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %129

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store i1 true, ptr %25, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.15) #3
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 185, i64 %122, ptr %124) #34
          to label %125 unwind label %167

125:                                              ; preds = %120
  store i1 true, ptr %27, align 1
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %127 unwind label %171

127:                                              ; preds = %125
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %171

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %119
  %130 = load i1, ptr %27, align 1
  br i1 %130, label %131, label %177

131:                                              ; preds = %129
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #33
  unreachable

132:                                              ; preds = %107, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  br label %522

136:                                              ; preds = %79
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %163

140:                                              ; preds = %88, %84, %82, %80
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %159

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %155

148:                                              ; preds = %93, %91
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  %152 = load i1, ptr %22, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154, %144
  %156 = load i1, ptr %21, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %158

158:                                              ; preds = %157, %155
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i1, ptr %19, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  br label %162

162:                                              ; preds = %161, %159
  br label %163

163:                                              ; preds = %162, %136
  %164 = load i1, ptr %18, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %522

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  br label %212

171:                                              ; preds = %127, %125
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %14, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %15, align 4
  %175 = load i1, ptr %27, align 1
  br i1 %175, label %209, label %211

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %129
  %178 = load i1, ptr %25, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw %struct.async_connect, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  store ptr %183, ptr %13, align 8, !tbaa !12
  %184 = load ptr, ptr %5, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.async_connect, ptr %184, i32 0, i32 1
  store ptr null, ptr %185, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.async_connect, ptr %186, i32 0, i32 11
  %188 = load i8, ptr %187, align 8, !tbaa !67, !range !93, !noundef !94
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %28, align 1, !tbaa !95
  %191 = load ptr, ptr %5, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.async_connect, ptr %191, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %192)
          to label %193 unwind label %216

193:                                              ; preds = %180
  %194 = load ptr, ptr %5, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.async_connect, ptr %194, i32 0, i32 2
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %195)
          to label %196 unwind label %216

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.async_connect, ptr %197, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %198)
          to label %199 unwind label %216

199:                                              ; preds = %196
  %200 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %200, label %229, label %201

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.16) #3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %202 unwind label %220

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  invoke void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %29, i64 %204, ptr %206, ptr noundef %31)
          to label %207 unwind label %224

207:                                              ; preds = %202
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %352

209:                                              ; preds = %171
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #33
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %171
  br label %212

212:                                              ; preds = %211, %167
  %213 = load i1, ptr %25, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %522

216:                                              ; preds = %509, %498, %396, %393, %388, %307, %304, %280, %275, %240, %196, %193, %180
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %14, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %15, align 4
  br label %521

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %14, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %15, align 4
  br label %228

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %14, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %521

229:                                              ; preds = %199
  %230 = load i8, ptr %28, align 1, !tbaa !95, !range !93, !noundef !94
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %32)
          to label %233 unwind label %235

233:                                              ; preds = %232
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %352

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %521

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %252, %239
  store i32 4, ptr %7, align 4, !tbaa !3
  %241 = load ptr, ptr %13, align 8, !tbaa !12
  %242 = invoke noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %241)
          to label %243 unwind label %216

243:                                              ; preds = %240
  %244 = call i32 @getsockopt(i32 noundef %242, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #3
  store i32 %244, ptr %8, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %8, align 4, !tbaa !3
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = call ptr @__errno_location() #35
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 4
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i1 [ false, %245 ], [ %251, %248 ]
  br i1 %253, label %240, label %254, !llvm.loop !96

254:                                              ; preds = %252
  %255 = load i32, ptr %8, align 4, !tbaa !3
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef @.str, i32 noundef 211)
          to label %258 unwind label %264

258:                                              ; preds = %257
  %259 = call ptr @__errno_location() #35
  %260 = load i32, ptr %259, align 4, !tbaa !3
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef %260, ptr noundef @.str.17)
          to label %261 unwind label %264

261:                                              ; preds = %258
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %33, ptr noundef %34)
          to label %262 unwind label %268

262:                                              ; preds = %261
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %352

264:                                              ; preds = %258, %257
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %14, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %15, align 4
  br label %272

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %14, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %521

273:                                              ; preds = %254
  %274 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %274, label %336 [
    i32 0, label %275
    i32 105, label %298
    i32 111, label %321
  ]

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct.async_connect, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %278, ptr noundef %279)
          to label %280 unwind label %216

280:                                              ; preds = %275
  %281 = load ptr, ptr %13, align 8, !tbaa !12
  %282 = load ptr, ptr %5, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.async_connect, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %5, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw %struct.async_connect, ptr %284, i32 0, i32 7
  %286 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %288 = extractvalue { i64, ptr } %286, 0
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %290 = extractvalue { i64, ptr } %286, 1
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr @_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(64) %283, i64 %292, ptr %294)
          to label %296 unwind label %216

296:                                              ; preds = %280
  %297 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %295, ptr %297, align 8, !tbaa !52
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %351

298:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i32 noundef 236) #34
          to label %299 unwind label %312

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %301 unwind label %316

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 1 dereferenceable(22) @.str.18)
          to label %303 unwind label %316

303:                                              ; preds = %301
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %304 unwind label %316

304:                                              ; preds = %303
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw %struct.async_connect, ptr %305, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %306)
          to label %307 unwind label %216

307:                                              ; preds = %304
  %308 = load ptr, ptr %13, align 8, !tbaa !12
  %309 = load ptr, ptr %5, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw %struct.async_connect, ptr %309, i32 0, i32 5
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %308, ptr noundef %310)
          to label %311 unwind label %216

311:                                              ; preds = %307
  store i32 1, ptr %39, align 4
  br label %518

312:                                              ; preds = %298
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  br label %320

316:                                              ; preds = %303, %301, %299
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %14, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %15, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #36
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %521

321:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str, i32 noundef 242)
          to label %322 unwind label %327

322:                                              ; preds = %321
  %323 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %323, ptr noundef @.str.2)
          to label %324 unwind label %327

324:                                              ; preds = %322
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %40, ptr noundef %41)
          to label %325 unwind label %331

325:                                              ; preds = %324
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %351

327:                                              ; preds = %322, %321
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %14, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %15, align 4
  br label %335

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %521

336:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef @.str, i32 noundef 247)
          to label %337 unwind label %342

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef %338, ptr noundef @.str.19)
          to label %339 unwind label %342

339:                                              ; preds = %337
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %43, ptr noundef %44)
          to label %340 unwind label %346

340:                                              ; preds = %339
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %351

342:                                              ; preds = %337, %336
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %14, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %15, align 4
  br label %350

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %14, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %521

351:                                              ; preds = %340, %325, %296
  br label %352

352:                                              ; preds = %351, %262, %233, %207
  %353 = load i8, ptr %28, align 1, !tbaa !95, !range !93, !noundef !94
  %354 = trunc i8 %353 to i1
  br i1 %354, label %385, label %355

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %356 = load ptr, ptr %5, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.async_connect, ptr %356, i32 0, i32 10
  %358 = load i64, ptr %357, align 8, !tbaa !66
  %359 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %360 = call noundef i64 @_ZNKSt6vectorI15ConnectionShardSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #3
  %361 = urem i64 %358, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %363 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %364 = load i32, ptr %46, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorI15ConnectionShardSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %363, i64 noundef %365) #3
  store ptr %366, ptr %47, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %367 = load ptr, ptr %47, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %367, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %368)
          to label %369 unwind label %376

369:                                              ; preds = %355
  %370 = load ptr, ptr %47, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %5, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw %struct.async_connect, ptr %372, i32 0, i32 10
  %374 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %380

375:                                              ; preds = %369
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %385

376:                                              ; preds = %355
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %14, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %15, align 4
  br label %384

380:                                              ; preds = %369
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %14, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %15, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %521

385:                                              ; preds = %375, %352
  %386 = load ptr, ptr %13, align 8, !tbaa !12
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw %struct.async_connect, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !65
  %392 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %391, ptr noundef %392)
          to label %393 unwind label %216

393:                                              ; preds = %388
  %394 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %394, ptr noundef null, ptr noundef null, ptr noundef @.str.20)
          to label %395 unwind label %216

395:                                              ; preds = %393
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %396

396:                                              ; preds = %395, %385
  %397 = load ptr, ptr %5, align 8, !tbaa !54
  %398 = getelementptr inbounds nuw %struct.async_connect, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !68
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !68
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %9, align 4, !tbaa !3
  %403 = load ptr, ptr %5, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw %struct.async_connect, ptr %403, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %404)
          to label %405 unwind label %216

405:                                              ; preds = %396
  %406 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %406, label %495, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %408 unwind label %431

408:                                              ; preds = %407
  %409 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %51, i32 noundef 0, ptr noundef %49)
          to label %410 unwind label %435

410:                                              ; preds = %408
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %411 = zext i1 %409 to i8
  store i8 %411, ptr %50, align 1, !tbaa !95
  %412 = load i8, ptr %50, align 1, !tbaa !95, !range !93, !noundef !94
  %413 = trunc i8 %412 to i1
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %417, label %419, label %418

418:                                              ; preds = %410
  br label %428

419:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  store i1 true, ptr %54, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.21) #3
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str, i32 noundef 271, i64 %421, ptr %423) #34
          to label %424 unwind label %439

424:                                              ; preds = %419
  store i1 true, ptr %56, align 1
  %425 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %426 unwind label %443

426:                                              ; preds = %424
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %427 unwind label %443

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %418
  %429 = load i1, ptr %56, align 1
  br i1 %429, label %430, label %449

430:                                              ; preds = %428
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #33
  unreachable

431:                                              ; preds = %407
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %14, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %15, align 4
  br label %494

435:                                              ; preds = %408
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %14, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %494

439:                                              ; preds = %419
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %14, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %15, align 4
  br label %471

443:                                              ; preds = %426, %424
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %14, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %15, align 4
  %447 = load i1, ptr %56, align 1
  br i1 %447, label %468, label %470

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %428
  %450 = load i1, ptr %54, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %452

452:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef @.str.22)
          to label %453 unwind label %475

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %454 unwind label %479

454:                                              ; preds = %453
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %455 unwind label %479

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %456 unwind label %484

456:                                              ; preds = %455
  %457 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %459 = extractvalue { i64, ptr } %457, 0
  store i64 %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %461 = extractvalue { i64, ptr } %457, 1
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  invoke void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %60, ptr noundef %61, i32 noundef 0, i64 %463, ptr %465)
          to label %466 unwind label %488

466:                                              ; preds = %456
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %495

468:                                              ; preds = %443
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #33
  unreachable

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469, %443
  br label %471

471:                                              ; preds = %470, %439
  %472 = load i1, ptr %54, align 1
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %474

474:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %494

475:                                              ; preds = %452
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %14, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %15, align 4
  br label %483

479:                                              ; preds = %454, %453
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %14, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #3
  br label %493

484:                                              ; preds = %455
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %14, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %15, align 4
  br label %492

488:                                              ; preds = %456
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %14, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %492

492:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %493

493:                                              ; preds = %492, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %494

494:                                              ; preds = %493, %474, %435, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %521

495:                                              ; preds = %466, %405
  %496 = load i32, ptr %9, align 4, !tbaa !3
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !54
  %500 = getelementptr inbounds nuw %struct.async_connect, ptr %499, i32 0, i32 0
  invoke void @gpr_mu_destroy(ptr noundef %500)
          to label %501 unwind label %216

501:                                              ; preds = %498
  %502 = load ptr, ptr %5, align 8, !tbaa !54
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @_ZN13async_connectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %502) #3
  call void @_ZdlPvm(ptr noundef %502, i64 noundef 280) #32
  br label %505

505:                                              ; preds = %504, %501
  br label %506

506:                                              ; preds = %505, %495
  %507 = load i8, ptr %28, align 1, !tbaa !95, !range !93, !noundef !94
  %508 = trunc i8 %507 to i1
  br i1 %508, label %517, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %511 unwind label %216

511:                                              ; preds = %509
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %510, ptr noundef %63, i32 noundef 0, i32 noundef 0)
          to label %512 unwind label %513

512:                                              ; preds = %511
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %517

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %14, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %521

517:                                              ; preds = %512, %506
  store i32 0, ptr %39, align 4
  br label %518

518:                                              ; preds = %517, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %519 = load i32, ptr %39, align 4
  switch i32 %519, label %528 [
    i32 0, label %520
    i32 1, label %520
  ]

520:                                              ; preds = %518, %518
  ret void

521:                                              ; preds = %513, %494, %384, %350, %335, %320, %272, %235, %228, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %522

522:                                              ; preds = %521, %215, %166, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr %15, align 4
  %526 = insertvalue { ptr, i32 } poison, ptr %524, 0
  %527 = insertvalue { ptr, i32 } %526, i32 %525, 1
  resume { ptr, i32 } %527

528:                                              ; preds = %518
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %16)
  %17 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 13
  store ptr %27, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 12
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN9grpc_core15PosixTcpOptions18CopyIntegerOptionsERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %6, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP7grpc_fdE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI15ConnectionShardSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorI15ConnectionShardSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tc_on_alarmPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %20, ptr %6, align 8, !tbaa !54
  %21 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %40

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 142) #34
  store i1 true, ptr %10, align 1
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.4)
          to label %29 unwind label %69

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.async_connect, ptr %30, i32 0, i32 7
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %69

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(19) @.str.24)
          to label %35 unwind label %69

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %73

36:                                               ; preds = %35
  store i1 true, ptr %15, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %77

38:                                               ; preds = %36
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %77

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i1, ptr %15, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %14, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.async_connect, ptr %53, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.async_connect, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %104

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.async_connect, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str, i32 noundef 147)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %64, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
          to label %67 unwind label %95

67:                                               ; preds = %59
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %62, ptr noundef %16)
          to label %68 unwind label %99

68:                                               ; preds = %67
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %104

69:                                               ; preds = %33, %29, %26
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %88

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %84

77:                                               ; preds = %38, %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  %81 = load i1, ptr %15, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %69
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %123

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %123

104:                                              ; preds = %68, %52
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.async_connect, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !68
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %5, align 4, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.async_connect, ptr %111, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %112)
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.async_connect, ptr %116, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZN13async_connectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %118) #3
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 280) #32
  br label %121

121:                                              ; preds = %120, %115
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

123:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) #1

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.grpc_core::Timestamp", align 8
  %15 = alloca %struct.grpc_resolved_address, align 4
  %16 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.grpc_core::DebugLocation", align 1
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.grpc_core::Timestamp", align 8
  %27 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !27
  %28 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !71
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 %35)
  store i64 %36, ptr %7, align 8
  br label %95

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 132, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %41 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %41, ptr noundef %15, ptr noundef %17)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %22)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %46 unwind label %64

46:                                               ; preds = %44
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %45, label %47, label %79

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str, i32 noundef 414)
          to label %48 unwind label %70

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %50 unwind label %70

50:                                               ; preds = %48
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %49, ptr noundef %24)
          to label %51 unwind label %74

51:                                               ; preds = %50
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i64 0, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %92

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %19, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %20, align 4
  br label %94

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %19, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %20, align 4
  br label %69

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %19, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %20, align 4
  br label %68

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %93

70:                                               ; preds = %48, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %78

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %93

79:                                               ; preds = %46
  %80 = load ptr, ptr %11, align 8, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = load i32, ptr %17, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !71
  %83 = load ptr, ptr %10, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %26, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %15, i64 %85, ptr noundef %83)
          to label %87 unwind label %88

87:                                               ; preds = %79
  store i64 %86, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %92

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %93

92:                                               ; preds = %87, %51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %15) #3
  br label %95

93:                                               ; preds = %88, %78, %69
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %94

94:                                               ; preds = %93, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %15) #3
  br label %97

95:                                               ; preds = %92, %29
  %96 = load i64, ptr %7, align 8
  ret i64 %96

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %20, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18tcp_cancel_connectl(i64 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !7
  %22 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef %24)
  store i1 %25, ptr %2, align 1
  br label %177

26:                                               ; preds = %1
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %177

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorI15ConnectionShardSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = urem i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorI15ConnectionShardSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  store ptr %39, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %40, i32 0, i32 0
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %42, i32 0, i32 1
  %44 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %75

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %50, i32 0, i32 1
  %52 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %79

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %52, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %52, 1
  store ptr %57, ptr %56, align 8
  %58 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %59 unwind label %79

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br i1 %58, label %60, label %128

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %61, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  store ptr %64, ptr %6, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP13async_connectEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %83

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !124
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.26)
          to label %71 unwind label %87

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %70, ptr %12, align 8, !tbaa !37
  %72 = load ptr, ptr %12, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %116

75:                                               ; preds = %116, %60, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %132

79:                                               ; preds = %53, %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %132

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %115

87:                                               ; preds = %69, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %115

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %93 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 437, i64 %99, ptr %101) #34
          to label %102 unwind label %105

102:                                              ; preds = %91
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  unreachable

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %114

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %115

115:                                              ; preds = %114, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %132

116:                                              ; preds = %74
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.async_connect, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !68
  %121 = load ptr, ptr %5, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr %124, ptr %126)
          to label %127 unwind label %75

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %129 = load ptr, ptr %6, align 8, !tbaa !54
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %175

132:                                              ; preds = %115, %79, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %176

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.async_connect, ptr %134, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.async_connect, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1, !tbaa !95
  %141 = load i8, ptr %19, align 1, !tbaa !95, !range !93, !noundef !94
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %154

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.async_connect, ptr %144, i32 0, i32 11
  store i8 1, ptr %145, align 8, !tbaa !67
  %146 = load ptr, ptr %6, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.async_connect, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20)
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %148, ptr noundef %20)
          to label %149 unwind label %150

149:                                              ; preds = %143
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %154

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %176

154:                                              ; preds = %149, %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %155 = load ptr, ptr %6, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.async_connect, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !68
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !68
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %21, align 1, !tbaa !95
  %161 = load ptr, ptr %6, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw %struct.async_connect, ptr %161, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %162)
  %163 = load i8, ptr %21, align 1, !tbaa !95, !range !93, !noundef !94
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %154
  %166 = load ptr, ptr %6, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.async_connect, ptr %166, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !54
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZN13async_connectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %168) #3
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 280) #32
  br label %171

171:                                              ; preds = %170, %165
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i8, ptr %19, align 1, !tbaa !95, !range !93, !noundef !94
  %174 = trunc i8 %173 to i1
  store i1 %174, ptr %2, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %175

175:                                              ; preds = %172, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %177

176:                                              ; preds = %150, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %179

177:                                              ; preds = %175, %29, %23
  %178 = load i1, ptr %2, align 1
  ret i1 %178

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @gpr_cpu_num_cores() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI15ConnectionShardEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI15ConnectionShardEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15ConnectionShardSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = call noundef i64 @_ZNSt6vectorI15ConnectionShardSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !7
  invoke void @_ZNSt6vectorI15ConnectionShardSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI15ConnectionShardEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI15ConnectionShardSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSaI15ConnectionShardEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI15ConnectionShardSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #37
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !7
  invoke void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15ConnectionShardSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP15ConnectionShardmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI15ConnectionShardED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI15ConnectionShardSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 230584300921369395, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI15ConnectionShardEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI15ConnectionShardEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorI15ConnectionShardEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI15ConnectionShardEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI15ConnectionShardE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #20 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI15ConnectionShardE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI15ConnectionShardE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI15ConnectionShardE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI15ConnectionShardEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSaI15ConnectionShardEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ConnectionShard, std::allocator<ConnectionShard>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI15ConnectionShardEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI15ConnectionShardEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt15__new_allocatorI15ConnectionShardE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI15ConnectionShardE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI15ConnectionShardE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #37
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP15ConnectionShardmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP15ConnectionShardmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP15ConnectionShardmET_S2_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15ConnectionShardmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15ConnectionShardmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZSt10_ConstructI15ConnectionShardJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !69
  br label %9, !llvm.loop !139

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZSt8_DestroyIP15ConnectionShardEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #37
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructI15ConnectionShardJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @_ZN15ConnectionShardC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP15ConnectionShardEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15ConnectionShardEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN15ConnectionShardC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %5, i32 0, i32 0
  call void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_2024072213flat_hash_mapIlP13async_connectNS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213flat_hash_mapIlP13async_connectNS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::container_internal::CommonFields", align 8
  %4 = alloca %"struct.absl::lts_20240722::hash_internal::Hash", align 1
  %5 = alloca %"struct.std::equal_to", align 1
  %6 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !146
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  invoke void @_ZN4absl12lts_2024072218container_internal12CommonFields13CreateDefaultILb1EEES2_v(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::CommonFields") align 8 %3)
          to label %9 unwind label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaISt4pairIKlP13async_connectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEC2IS3_JS6_S8_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13CreateDefaultILb1EEES2_v(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::CommonFields") align 8 %0) #4 comdat align 2 {
  br i1 true, label %2, label %3

2:                                                ; preds = %1
  call void @_ZN4absl12lts_2024072218container_internal12CommonFieldsC2ENS1_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

3:                                                ; preds = %1
  call void @_ZN4absl12lts_2024072218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKlP13async_connectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEC2IS3_JS6_S8_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !152
  %13 = load ptr, ptr %8, align 8, !tbaa !154
  %14 = load ptr, ptr %9, align 8, !tbaa !156
  %15 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS5_S8_SA_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFieldsC2ENS1_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  store i64 %5, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4absl12lts_2024072218container_internal10EmptyGroupEv()
  call void @_ZN4absl12lts_2024072218container_internal9HeapOrSooC2EPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv() #7 comdat {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal10EmptyGroupEv() #9 comdat {
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9HeapOrSooC2EPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072218container_internal8HeapPtrsC2EPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8HeapPtrsC2EPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS5_S8_SA_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EEC2IS6_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !156
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EEC2IS6_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSaISt4pairIKlP13async_connectEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKlP13async_connectEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15ConnectionShardEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZSt8_DestroyI15ConnectionShardEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !69
  br label %5, !llvm.loop !179

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI15ConnectionShardEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN15ConnectionShardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15ConnectionShardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.ConnectionShard, ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7destroyEPNS1_13map_slot_typeIlS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  br label %15

14:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %15

15:                                               ; preds = %14, %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7destroyEPNS1_13map_slot_typeIlS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7destroyISaISt4pairIKlS5_EEEEDaPT_PNS1_13map_slot_typeIlS5_EE(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  store ptr %0, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = mul i64 16, %6
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 16, i64 noundef 8)
  call void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt4pairIKlP13async_connectEEEEvPT0_Pvm(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7destroyISaISt4pairIKlS5_EEEEDaPT_PNS1_13map_slot_typeIlS5_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7destroyISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE7destroyIS0_IlS3_EEEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  call void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKlP13async_connectEES7_EEDav()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE7destroyIS0_IlS3_EEEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE7destroyIS0_IlS3_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKlP13async_connectEES7_EEDav() #7 comdat {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 1, ptr %1, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE7destroyIS0_IlS3_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt4pairIKlP13async_connectEEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKlP13async_connectEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %11)
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !186
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKlP13async_connectEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !95
  %4 = load i8, ptr %2, align 1, !tbaa !95, !range !93, !noundef !94
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !95
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %11, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1, !tbaa !95, !range !93, !noundef !94
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %15)
  store i64 %16, ptr %13, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !199
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %20)
  %22 = add i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !200
  %26 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv()
  %27 = add i64 %25, %26
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = xor i64 %31, -1
  %33 = add i64 %32, 1
  %34 = and i64 %30, %33
  store i64 %34, ptr %23, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = mul i64 %9, %10
  %12 = add i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv() #7 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv() #7 comdat {
  ret i64 15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaI15ConnectionShardEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI15ConnectionShardEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorI15ConnectionShardE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI15ConnectionShardE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
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
  %29 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !214
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !214
  %3 = load i32, ptr %2, align 4, !tbaa !214
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %26, %25, %19, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #16

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) #1

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) #1

declare void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) #1

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) #1

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp sge i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #37
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !223
  %28 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
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
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 0
  store i32 8192, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 1
  store i32 256, ptr %5, align 4, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 2
  store i32 4194304, ptr %6, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 3
  store i32 16384, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 4
  store i32 4, ptr %8, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !257
  %12 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 9
  store i32 -1, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !260
  %16 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %3, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) #1

declare void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) #1

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %26, ptr %28)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64, ptr) #1

declare void @gpr_mu_destroy(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13async_connectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.async_connect, ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = getelementptr inbounds nuw %struct.async_connect, ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.42, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.42, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !261
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !230
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22AssertHashEqConsistentIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8find_sooIlEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %26

16:                                               ; preds = %2
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %9
  %27 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = load ptr, ptr %3, align 8, !tbaa !265
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !265
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !267
  %17 = load ptr, ptr %4, align 8, !tbaa !265
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !265
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = load ptr, ptr %4, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  store ptr %29, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %6, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !265
  %34 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !265
  %36 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !267
  %40 = load ptr, ptr %4, align 8, !tbaa !265
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !267
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::const_iterator", align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef @.str.23)
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7destroyEPNS1_13map_slot_typeIlS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %27

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %20, ptr %22)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22AssertHashEqConsistentIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8find_sooIlEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %11, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %13, ptr %12, align 8, !tbaa !156
  %14 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %2
  %18 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %29

23:                                               ; preds = %9
  %24 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", align 8
  %18 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i64 %2, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %22, ptr %9, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %93, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %28)
  %30 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  store ptr %12, ptr %11, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !269
  %34 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %35 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !269
  %38 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 2
  br label %41

41:                                               ; preds = %73, %24
  %42 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 4, ptr %15, align 4
  br label %75

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %45 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i32 %45, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %47, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %17, i32 0, i32 1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %49, ptr %48, align 8, !tbaa !156
  %50 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %50, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %54)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %62)
  %64 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br label %41

75:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %91 [
    i32 4, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %78 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %79 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %18, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %77
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %84, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %23, !llvm.loop !271

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %95 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIlTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE12EqualElementIlEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7elementEPNS1_13map_slot_typeIlS4_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv()
  %6 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIlS5_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE12EqualElementIlEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE12EqualElementIlEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE12EqualElementIlEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIKlP13async_connectEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind writable sret(%"struct.std::pair.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12EqualElementIlEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12EqualElementIlEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !274
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8PairArgsIKlP13async_connectEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIRKlRKP13async_connectEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr dead_on_unwind writable sret(%"struct.std::pair.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !274
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !282
  store ptr %3, ptr %9, align 8, !tbaa !280
  store ptr %4, ptr %10, align 8, !tbaa !284
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !288
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8PairArgsIRKlRKP13async_connectEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.45", align 8
  %8 = alloca %"class.std::tuple.48", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.45") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt16forward_as_tupleIJRKP13async_connectEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.48") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKP13async_connectEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt5tupleIJRKP13async_connectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJS7_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  invoke void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP13async_connectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZNSt11_Tuple_implILm0EJRKP13async_connectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP13async_connectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt10_Head_baseILm0ERKP13async_connectLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP13async_connectLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEEC2IJS2_EJLm0EEJS7_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !284
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP13async_connectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKP13async_connectEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP13async_connectEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP13async_connectJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP13async_connectJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP13async_connectEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP13async_connectEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP13async_connectLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP13async_connectLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE7elementEPNS1_13map_slot_typeIlS4_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv() #9 comdat {
  ret ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIlS5_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !265
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %12, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %14, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  store i64 %2, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !307
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #24 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #24 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i8 %1, ptr %5, align 1, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i8, ptr %5, align 1, !tbaa !92
  %10 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !92
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %8, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !92
  %14 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %14)
  %16 = trunc i32 %15 to i16
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !311
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !311
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !307
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !314
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIlS5_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !311
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !311
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !311
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !92
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !92
  %10 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !311
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !307
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !314
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !307
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !7
  store i64 %3, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !317
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !314
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !314
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !92
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #26 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !92
  %3 = load i8, ptr %2, align 1, !tbaa !92
  %4 = load i8, ptr %2, align 1, !tbaa !92
  %5 = load i8, ptr %2, align 1, !tbaa !92
  %6 = load i8, ptr %2, align 1, !tbaa !92
  %7 = load i8, ptr %2, align 1, !tbaa !92
  %8 = load i8, ptr %2, align 1, !tbaa !92
  %9 = load i8, ptr %2, align 1, !tbaa !92
  %10 = load i8, ptr %2, align 1, !tbaa !92
  %11 = load i8, ptr %2, align 1, !tbaa !92
  %12 = load i8, ptr %2, align 1, !tbaa !92
  %13 = load i8, ptr %2, align 1, !tbaa !92
  %14 = load i8, ptr %2, align 1, !tbaa !92
  %15 = load i8, ptr %2, align 1, !tbaa !92
  %16 = load i8, ptr %2, align 1, !tbaa !92
  %17 = load i8, ptr %2, align 1, !tbaa !92
  %18 = load i8, ptr %2, align 1, !tbaa !92
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i16 %1, ptr %4, align 2, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !318
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #25 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !92
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !92
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #25 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !92
  store <2 x i64> %1, ptr %4, align 16, !tbaa !92
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !92
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !92
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #25 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !92
  store i8 %1, ptr %18, align 1, !tbaa !92
  store i8 %2, ptr %19, align 1, !tbaa !92
  store i8 %3, ptr %20, align 1, !tbaa !92
  store i8 %4, ptr %21, align 1, !tbaa !92
  store i8 %5, ptr %22, align 1, !tbaa !92
  store i8 %6, ptr %23, align 1, !tbaa !92
  store i8 %7, ptr %24, align 1, !tbaa !92
  store i8 %8, ptr %25, align 1, !tbaa !92
  store i8 %9, ptr %26, align 1, !tbaa !92
  store i8 %10, ptr %27, align 1, !tbaa !92
  store i8 %11, ptr %28, align 1, !tbaa !92
  store i8 %12, ptr %29, align 1, !tbaa !92
  store i8 %13, ptr %30, align 1, !tbaa !92
  store i8 %14, ptr %31, align 1, !tbaa !92
  store i8 %15, ptr %32, align 1, !tbaa !92
  %34 = load i8, ptr %32, align 1, !tbaa !92
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !92
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !92
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !92
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !92
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !92
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !92
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !92
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !92
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !92
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !92
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !92
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !92
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !92
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !92
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !92
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !92
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !92
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !311
  %6 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !318
  %3 = load i16, ptr %2, align 2, !tbaa !318
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !318
  %7 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !318
  %3 = load i16, ptr %2, align 2, !tbaa !318
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !318
  %3 = load i16, ptr %2, align 2, !tbaa !318
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !318
  %9 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 16, %6 ], [ %9, %10 ]
  ret i32 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #12 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !318
  %3 = load i16, ptr %2, align 2, !tbaa !318
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i16 %1, ptr %4, align 2, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !318
  store i16 %7, ptr %6, align 2, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIlTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv()
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = add i64 %6, %7
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %5, align 16, !tbaa !319
  %10 = load i128, ptr %5, align 16, !tbaa !319
  %11 = mul i128 %10, 11376068507788127593
  store i128 %11, ptr %5, align 16, !tbaa !319
  %12 = load i128, ptr %5, align 16, !tbaa !319
  %13 = load i128, ptr %5, align 16, !tbaa !319
  %14 = lshr i128 %13, 64
  %15 = xor i128 %12, %14
  %16 = trunc i128 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv() #12 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i8 %1, ptr %5, align 1, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #9 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !321
  store ptr %3, ptr %10, align 8, !tbaa !321
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i8 %1, ptr %6, align 1, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptions18CopyIntegerOptionsERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !251
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !252
  %13 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !252
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !253
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !254
  %21 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !254
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !255
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !256, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !256
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !257
  %35 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !257
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 8
  store i32 %38, ptr %39, align 8, !tbaa !258
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 8, !tbaa !259, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 10
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !259
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 1, !tbaa !260, !range !93, !noundef !94
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 11
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !260
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %5, i32 0, i32 9
  store i32 %54, ptr %55, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core13ResourceQuotaERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  store ptr %7, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %3, align 8, !tbaa !324
  store ptr %9, ptr %10, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !87
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !87
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
  %26 = load i8, ptr %6, align 1, !tbaa !95, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !330
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !330
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv() #1

declare noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.27)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP13async_connectEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.28)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %5)
  ret ptr %6
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !230
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %5, !llvm.loop !338

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #37
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #19

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP7grpc_fdE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !116
  store ptr %3, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !353, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10emplace_atIJRSD_RKS5_EEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5valueEPSt4pairIKlS4_E(ptr noundef %26)
  store ptr %24, ptr %27, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !146
  store ptr %2, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22AssertHashEqConsistentIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE26find_or_prepare_insert_sooIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE30find_or_prepare_insert_non_sooIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10emplace_atIJRSD_RKS5_EEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !116
  store ptr %4, ptr %9, align 8, !tbaa !118
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %8, align 8, !tbaa !116
  %15 = load ptr, ptr %9, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9constructIJRSD_RKS5_EEEvPNS1_13map_slot_typeIlS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5valueEPSt4pairIKlS4_E(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE26find_or_prepare_insert_sooIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %15 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !146
  store ptr %2, ptr %5, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %19 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %28

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !95
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %63 [
    i32 0, label %31
    i32 1, label %62
  ]

31:                                               ; preds = %29
  br label %50

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %34, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %10, i32 0, i32 1
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %36, ptr %35, align 8, !tbaa !156
  %37 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %37)
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %41 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !95
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %62

46:                                               ; preds = %32
  %47 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %48 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %47)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %55 = call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %53, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i64 %55, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !95
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %62

62:                                               ; preds = %50, %40, %29
  ret void

63:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE30find_or_prepare_insert_non_sooIlEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", align 8
  %17 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %22 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::iterator", align 8
  %23 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %24 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !146
  store ptr %2, ptr %5, align 8, !tbaa !116
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !116
  %28 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %31, ptr %8, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %123, %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !89
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %37)
  %39 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  store ptr %11, ptr %10, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !269
  %43 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !269
  %47 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %48, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  br label %50

50:                                               ; preds = %82, %33
  %51 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 4, ptr %14, align 4
  br label %84

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %54, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %56, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::EqualElement", ptr %16, i32 0, i32 1
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %58, ptr %57, align 8, !tbaa !156
  %59 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %59, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %63)
  %65 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %71)
  %73 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !95
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br label %50

84:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %121 [
    i32 4, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %87 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %88 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !355
  %94 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %97 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %21, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %98, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  %100 = zext i32 %99 to i64
  %101 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
  store i64 %101, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %103 = load i64, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 0
  %105 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %105, ptr %104, align 8, !tbaa !356
  %106 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 1
  %107 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %107, ptr %106, align 8, !tbaa !358
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEv()
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103, i64 %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(48) %108)
  %114 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !95
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %120

119:                                              ; preds = %86
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %32, !llvm.loop !359

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %4 = trunc i64 %3 to i16
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef 16, i64 noundef 8, i64 noundef 16, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !362
  %12 = load i8, ptr %11, align 1, !tbaa !95, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #8 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i16 %3, ptr %9, align 2, !tbaa !318
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %10 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.51, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %23, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %27 = load i8, ptr %6, align 1, !tbaa !95, !range !93, !noundef !94
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !146
  %31 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi i1 [ false, %2 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %36 = load i8, ptr %7, align 1, !tbaa !95, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !146
  %40 = load ptr, ptr %5, align 8, !tbaa !146
  %41 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7hash_ofEPNS1_13map_slot_typeIlS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
  %43 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %42)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i8 [ %43, %38 ], [ -128, %44 ]
  store i8 %46, ptr %8, align 1, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !152
  %48 = load i8, ptr %6, align 1, !tbaa !95, !range !93, !noundef !94
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %7, align 1, !tbaa !95, !range !93, !noundef !94
  %51 = trunc i8 %50 to i1
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %49, i1 noundef zeroext %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %52 = load ptr, ptr %3, align 8, !tbaa !152
  %53 = call { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %53, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %53, 1
  store ptr %58, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !366
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %60 = load ptr, ptr %3, align 8, !tbaa !152
  %61 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %62 = load ptr, ptr %3, align 8, !tbaa !152
  %63 = load ptr, ptr %5, align 8, !tbaa !146
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  call void @_ZNSaIcEC2ISt4pairIKlP13async_connectEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  %65 = load i8, ptr %8, align 1, !tbaa !364
  %66 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %12, i8 noundef signext %65, i64 noundef 8, i64 noundef 16)
          to label %67 unwind label %75

67:                                               ; preds = %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %11, align 1, !tbaa !95
  %69 = load i8, ptr %6, align 1, !tbaa !95, !range !93, !noundef !94
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8, ptr %7, align 1, !tbaa !95, !range !93, !noundef !94
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  store i32 1, ptr %15, align 4
  br label %132

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %139

79:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !146
  %81 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  store ptr %81, ptr %16, align 8, !tbaa !180
  %82 = load i8, ptr %11, align 1, !tbaa !95, !range !93, !noundef !94
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  br label %131

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %86 = getelementptr inbounds nuw %class.anon.51, ptr %17, i32 0, i32 0
  store ptr %5, ptr %86, align 8, !tbaa !367
  %87 = getelementptr inbounds nuw %class.anon.51, ptr %17, i32 0, i32 1
  %88 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %88, ptr %87, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw %class.anon.51, ptr %17, i32 0, i32 2
  store ptr %16, ptr %89, align 8, !tbaa !369
  %90 = load i8, ptr %6, align 1, !tbaa !95, !range !93, !noundef !94
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %94 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7to_slotEPv(ptr noundef %93)
  %95 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %94)
  store i32 1, ptr %15, align 4
  br label %124

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %97 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %97, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %117, %96
  %99 = load i64, ptr %20, align 8, !tbaa !7
  %100 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %120

103:                                              ; preds = %98
  %104 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %105 = load i64, ptr %20, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !364
  %108 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %107)
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8, !tbaa !180
  %111 = load i64, ptr %20, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %110, i64 %111
  %113 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %112)
  %114 = load i64, ptr %19, align 8, !tbaa !7
  %115 = add i64 %114, %113
  store i64 %115, ptr %19, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %109, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %20, align 8, !tbaa !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %20, align 8, !tbaa !7
  br label %98, !llvm.loop !371

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %121 = load ptr, ptr %3, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  %122 = load i64, ptr %19, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %123

123:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !146
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  call void @_ZNSaIcEC2ISt4pairIKlP13async_connectEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %22, i64 noundef 16)
          to label %130 unwind label %135

130:                                              ; preds = %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %124, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %132

132:                                              ; preds = %131, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %145 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %139

139:                                              ; preds = %135, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7hash_ofEPNS1_13map_slot_typeIlS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %8, ptr %7, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %9)
  %11 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !372
  store ptr %1, ptr %6, align 8, !tbaa !152
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !95
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 %14, ptr %12, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !377
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %7, align 1, !tbaa !95, !range !93, !noundef !94
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !378
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 4
  %24 = load i8, ptr %8, align 1, !tbaa !95, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 2, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !366
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %2, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !372
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !216
  store i8 %3, ptr %10, align 1, !tbaa !364
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %23 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv()
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !378, !range !93, !noundef !94
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef 16, i64 noundef %25, i64 noundef %26, i64 noundef %28, i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %35 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !152
  %38 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load i8, ptr %14, align 1, !tbaa !95, !range !93, !noundef !94
  %40 = trunc i8 %39 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %38, i64 noundef 8, i1 noundef zeroext %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 16)
  %42 = call noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %2, i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !152
  %44 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  store i8 %44, ptr %17, align 1, !tbaa !92
  %45 = load ptr, ptr %8, align 8, !tbaa !152
  %46 = load ptr, ptr %16, align 8, !tbaa !17
  %47 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !152
  %50 = load i8, ptr %17, align 1, !tbaa !92
  %51 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %50)
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 noundef zeroext %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !152
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !152
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %61 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !374
  %63 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %64 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %62, i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %18, align 1, !tbaa !95
  %66 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !378, !range !93, !noundef !94
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %34
  %70 = load i8, ptr %18, align 1, !tbaa !95, !range !93, !noundef !94
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !152
  %74 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = load i8, ptr %10, align 1, !tbaa !364
  %76 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %74, i8 noundef signext %75, i64 noundef %76)
  %77 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 4
  %78 = load i8, ptr %77, align 2, !tbaa !379, !range !93, !noundef !94
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 16)
  br label %82

82:                                               ; preds = %80, %72
  br label %96

83:                                               ; preds = %69, %34
  %84 = load i8, ptr %18, align 1, !tbaa !95, !range !93, !noundef !94
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 16)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %19, i64 noundef 16)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %95

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %20, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %122

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 16)
  br label %95

95:                                               ; preds = %93, %88
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %8, align 8, !tbaa !152
  %98 = load i8, ptr %14, align 1, !tbaa !95, !range !93, !noundef !94
  %99 = trunc i8 %98 to i1
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext %99)
  %100 = load i8, ptr %14, align 1, !tbaa !95, !range !93, !noundef !94
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !152
  %104 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %104, i64 noundef %105)
  %106 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 3
  %107 = load i8, ptr %106, align 1, !tbaa !378, !range !93, !noundef !94
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = load i8, ptr %18, align 1, !tbaa !95, !range !93, !noundef !94
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %22, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !374
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %109, %102
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 0)
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %118)
  br label %119

119:                                              ; preds = %117, %96
  %120 = load i8, ptr %18, align 1, !tbaa !95, !range !93, !noundef !94
  %121 = trunc i8 %120 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i1 %121

122:                                              ; preds = %89
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %21, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIcEC2ISt4pairIKlP13async_connectEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement", align 8
  %7 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.51, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %9, align 8, !tbaa !154
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIlS5_EE(ptr noundef %14)
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %16, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.anon.51, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !382
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.51, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !382
  %27 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !356
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %29)
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %28, i8 noundef zeroext %30, i64 noundef 16)
  %31 = getelementptr inbounds nuw %class.anon.51, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %class.anon.51, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !383
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !356
  %39 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8transferEPNS1_13map_slot_typeIlS5_EESJ_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE7to_slotEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !374
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %0) #9 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !364
  %3 = load i8, ptr %2, align 1, !tbaa !364
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !374
  %13 = mul i64 %10, %12
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %9, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !374
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !377, !range !93, !noundef !94
  %18 = trunc i8 %17 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15, i64 noundef 8, i1 noundef zeroext %18)
  %19 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %20 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  call void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %1, ptr noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIKlP13async_connectEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind writable sret(%"struct.std::pair.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %1, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementclIlJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !384
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !282
  store ptr %3, ptr %9, align 8, !tbaa !280
  store ptr %4, ptr %10, align 8, !tbaa !284
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<long, async_connect *>, absl::lts_20240722::hash_internal::Hash<long>, std::equal_to<long>, std::allocator<std::pair<const long, async_connect *>>>::HashElement", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv() #7 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat {
  %7 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !95
  store ptr %5, ptr %13, align 8, !tbaa !152
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %32

17:                                               ; preds = %6
  %18 = load i8, ptr %12, align 1, !tbaa !95, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !152
  %22 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %29 = trunc i64 %28 to i16
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %25, i64 noundef %26, i64 noundef %27, i16 noundef zeroext %29)
  br label %32

30:                                               ; preds = %20, %17
  %31 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %30, %24, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !216
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !200
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i8 %1, ptr %4, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !92
  %3 = load i8, ptr %2, align 1, !tbaa !92
  %4 = add i8 %3, 1
  store i8 %4, ptr %2, align 1, !tbaa !92
  %5 = zext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv()
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !92
  %11 = add i8 %10, 1
  store i8 %11, ptr %2, align 1, !tbaa !92
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !tbaa !92
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %11, %9 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %6, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !201
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %7, %9
  call void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) #1

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !364
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = mul i64 %21, %22
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %9 = shl i64 %7, %8
  %10 = load i8, ptr %4, align 1, !tbaa !95, !range !93, !noundef !94
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #37
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv() #7 comdat {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !388
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %11 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !89
  %17 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !364
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !152
  %23 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !358
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21, %2
  br label %32

32:                                               ; preds = %56, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !89
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %37 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %10, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !355
  %42 = load ptr, ptr %4, align 8, !tbaa !152
  %43 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %47, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  %49 = zext i32 %48 to i64
  %50 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
  store i64 %50, ptr %41, align 8, !tbaa !356
  %51 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %52, ptr %51, align 8, !tbaa !358
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %32, !llvm.loop !392

57:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %58 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !92
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i8, ptr %7, align 1, !tbaa !92
  %12 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8transferEPNS1_13map_slot_typeIlS5_EESJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE8transferISaISt4pairIKlS5_EEEEvPT_PNS1_13map_slot_typeIlS5_EESH_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %0) #9 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !364
  %3 = load i8, ptr %2, align 1, !tbaa !364
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !89
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !92
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !92
  %10 = call noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #28 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !89
  %10 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %0, <2 x i64> noundef %1) #29 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !92
  store <2 x i64> %1, ptr %4, align 16, !tbaa !92
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !92
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !92
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #25 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !92
  store <2 x i64> %1, ptr %4, align 16, !tbaa !92
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !92
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !92
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !364
  store i64 %3, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i8, ptr %7, align 1, !tbaa !364
  %13 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !89
  %16 = load i8, ptr %7, align 1, !tbaa !364
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !364
  %20 = load i8, ptr %7, align 1, !tbaa !364
  %21 = load ptr, ptr %9, align 8, !tbaa !89
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = and i64 %24, %26
  %28 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = and i64 %28, %30
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 %20, ptr %33, align 1, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !364
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load i8, ptr %7, align 1, !tbaa !364
  %17 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %19, i64 noundef %20)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE8transferISaISt4pairIKlS5_EEEEvPT_PNS1_13map_slot_typeIlS5_EESH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE13transfer_implISaISt4pairIKlS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIlS5_EESJ_NS7_5Rank2E(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE13transfer_implISaISt4pairIKlS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIlS5_EESJ_NS7_5Rank2E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE8transferISaISt4pairIKlS4_EEEEDaPT_PNS1_13map_slot_typeIlS4_EESF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7emplaceEPNS1_13map_slot_typeIlS4_EE(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = call noundef ptr @_ZSt7launderISt4pairIKlP13async_connectEEPT_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7emplaceEPNS1_13map_slot_typeIlS4_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal13map_slot_typeIlP13async_connectEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKlP13async_connectEEPT_S6_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13map_slot_typeIlP13async_connectEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEv() #7 comdat align 2 {
  ret ptr @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value
}

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIlEclERKl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #30 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !393
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !395
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = mul i64 %13, %15
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !152
  invoke void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %29

18:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = invoke noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !152
  %23 = load ptr, ptr %4, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !395
  %26 = invoke noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %25, i64 noundef 8)
          to label %27 unwind label %33

27:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %5, ptr noundef %20, i64 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %37

33:                                               ; preds = %27, %21, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9constructIJRSD_RKS5_EEEvPNS1_13map_slot_typeIlS5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = load ptr, ptr %7, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE9constructISaISt4pairIKlS5_EEJRSA_RKS5_EEEvPT_PNS1_13map_slot_typeIlS5_EEDpOT0_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIlP13async_connectEEvE9constructISaISt4pairIKlS5_EEJRSA_RKS5_EEEvPT_PNS1_13map_slot_typeIlS5_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE9constructISaISt4pairIKlS4_EEJRS8_RKS4_EEEvPT_PNS1_13map_slot_typeIlS4_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyIlP13async_connectE7emplaceEPNS1_13map_slot_typeIlS4_EE(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = load ptr, ptr %7, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE9constructIS0_IlS3_EJRS1_RKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKlP13async_connectEEE9constructIS0_IlS3_EJRS1_RKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE9constructIS0_IlS3_EJRS1_RKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKlP13async_connectEE9constructIS0_IlS3_EJRS1_RKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt4pairIlP13async_connectEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKlRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlP13async_connectEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKlRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %8, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %11, align 8, !tbaa !399
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_client_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold nounwind }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorI15ConnectionShardSaIS0_EE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7grpc_fd", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN17grpc_event_engine12experimental14EndpointConfigE", !11, i64 0}
!16 = !{i64 0, i64 8, !7, i64 8, i64 8, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core15PosixTcpOptionsE", !11, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !23, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !23, i64 40, !23, i64 41, !24, i64 48, !26, i64 56}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !11, i64 0}
!26 = !{!"p1 _ZTS19grpc_socket_mutator", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21grpc_resolved_address", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS19grpc_dualstack_mode", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!39 = !{!22, !4, i64 20}
!40 = !{!22, !4, i64 36}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16grpc_pollset_set", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12grpc_closure", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS13grpc_endpoint", !47, i64 0}
!47 = !{!"any p2 pointer", !11, i64 0}
!48 = !{!49, !4, i64 128}
!49 = !{!"_ZTS21grpc_resolved_address", !5, i64 0, !4, i64 128}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13grpc_endpoint", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13async_connect", !11, i64 0}
!56 = !{!57, !44, i64 192}
!57 = !{!"_ZTS13async_connect", !8, i64 0, !13, i64 8, !58, i64 16, !60, i64 72, !4, i64 104, !60, i64 112, !42, i64 144, !61, i64 152, !46, i64 184, !44, i64 192, !8, i64 200, !23, i64 208, !22, i64 216}
!58 = !{!"_ZTS10grpc_timer", !8, i64 0, !4, i64 8, !23, i64 12, !59, i64 16, !59, i64 24, !44, i64 32, !5, i64 40}
!59 = !{!"p1 _ZTS10grpc_timer", !11, i64 0}
!60 = !{!"_ZTS12grpc_closure", !5, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !8, i64 8, !5, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!63 = !{!57, !46, i64 184}
!64 = !{!57, !13, i64 8}
!65 = !{!57, !42, i64 144}
!66 = !{!57, !8, i64 200}
!67 = !{!57, !23, i64 208}
!68 = !{!57, !4, i64 104}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15ConnectionShard", !11, i64 0}
!71 = !{i64 0, i64 8, !7}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !11, i64 0}
!80 = !{!81, !34, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!82 = !{!81, !34, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13__atomic_baseIlE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !5, i64 0}
!89 = !{!11, !11, i64 0}
!90 = !{!60, !11, i64 8}
!91 = !{!60, !11, i64 16}
!92 = !{!5, !5, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!23, !23, i64 0}
!96 = distinct !{!96, !51}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS7grpc_fd", !47, i64 0}
!105 = !{!106, !70, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!107 = !{!106, !70, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !11, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !111, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEE", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS13async_connect", !47, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!122 = !{!123, !55, i64 8}
!123 = !{!"_ZTSSt4pairIKlP13async_connectE", !8, i64 0, !55, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"std::nullptr_t", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaI15ConnectionShardE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorI15ConnectionShardE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt12_Vector_baseI15ConnectionShardSaIS0_EE", !11, i64 0}
!134 = !{!106, !70, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseI15ConnectionShardSaIS0_EE12_Vector_implE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataE", !11, i64 0}
!139 = distinct !{!139, !51}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4absl12lts_2024072213flat_hash_mapIlP13async_connectNS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS3_EEEE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6atomicIlE", !11, i64 0}
!144 = !{!145, !8, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIlE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaISt4pairIKlP13async_connectEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal4HashIlEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt8equal_toIlE", !11, i64 0}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !8, i64 0, !8, i64 8, !5, i64 16}
!160 = !{!159, !8, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9HeapOrSooE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal8HeapPtrsE", !11, i64 0}
!165 = !{!166, !11, i64 0}
!166 = !{!"_ZTSN4absl12lts_2024072218container_internal8HeapPtrsE", !11, i64 0, !5, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKlP13async_connectEE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlP13async_connectEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIlEELm1ELb1EEE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toIlELm2ELb1EEE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKlP13async_connectEELm3ELb1EEE", !11, i64 0}
!179 = distinct !{!179, !51}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeIlP13async_connectEE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIlP13async_connectE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE", !11, i64 0}
!186 = !{i64 0, i64 8, !92}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19MaybeInitializedPtrE", !11, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal11AlignedTypeILm8EEE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !11, i64 0}
!197 = !{!198, !8, i64 0}
!198 = !{!"_ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!199 = !{!198, !8, i64 8}
!200 = !{!198, !8, i64 16}
!201 = !{!198, !8, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !11, i64 0}
!204 = !{!24, !25, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !11, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9grpc_core8RefCountE", !11, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !11, i64 0}
!211 = !{!25, !25, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"vtable pointer", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!222 = !{!62, !18, i64 0}
!223 = !{!224, !38, i64 0}
!224 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!225 = !{!61, !18, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 omnipotent char", !47, i64 0}
!230 = !{!61, !8, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !11, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!239 = !{!81, !34, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !11, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!248 = !{!249, !8, i64 0}
!249 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !18, i64 8}
!250 = !{!249, !18, i64 8}
!251 = !{!22, !4, i64 0}
!252 = !{!22, !4, i64 4}
!253 = !{!22, !4, i64 8}
!254 = !{!22, !4, i64 12}
!255 = !{!22, !4, i64 16}
!256 = !{!22, !23, i64 24}
!257 = !{!22, !4, i64 28}
!258 = !{!22, !4, i64 32}
!259 = !{!22, !23, i64 40}
!260 = !{!22, !23, i64 41}
!261 = !{!262, !38, i64 0}
!262 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !38, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorE", !11, i64 0}
!267 = !{!268, !11, i64 0}
!268 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE8iteratorE", !11, i64 0, !5, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEE", !11, i64 0}
!271 = distinct !{!271, !51}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal8HashImplIlEE", !11, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEE", !11, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIKlP13async_connectE", !11, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairISt5tupleIJRKlEES0_IJRKP13async_connectEEE", !11, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt5tupleIJRKlEE", !11, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt21piecewise_construct_t", !11, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt5tupleIJRKP13async_connectEE", !11, i64 0}
!286 = !{!287, !157, i64 8}
!287 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12EqualElementIlEE", !117, i64 0, !157, i64 8}
!288 = !{!287, !117, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKlEE", !11, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10_Head_baseILm0ERKlLb0EE", !11, i64 0}
!293 = !{!294, !117, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !117, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKP13async_connectEE", !11, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0ERKP13async_connectLb0EE", !11, i64 0}
!299 = !{!300, !119, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0ERKP13async_connectLb0EE", !119, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabledE", !11, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledE", !11, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !11, i64 0}
!307 = !{!308, !8, i64 8}
!308 = !{!"_ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !8, i64 0, !8, i64 8, !8, i64 16}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13GroupSse2ImplE", !11, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !313, i64 0}
!313 = !{!"short", !5, i64 0}
!314 = !{!308, !8, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !11, i64 0}
!317 = !{!308, !8, i64 16}
!318 = !{!313, !313, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"__int128", !5, i64 0}
!321 = !{!47, !47, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14const_iteratorE", !11, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSN9grpc_core13ResourceQuotaE", !47, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt13__atomic_baseIbE", !11, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 std::nullptr_t", !11, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !11, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9grpc_core8WakeableE", !11, i64 0}
!338 = distinct !{!338, !51}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !11, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSo", !11, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !11, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !11, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !11, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !11, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !11, i64 0}
!353 = !{!354, !23, i64 16}
!354 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbE", !268, i64 0, !23, i64 16}
!355 = !{i64 0, i64 2, !318}
!356 = !{!357, !8, i64 0}
!357 = !{!"_ZTSN4absl12lts_2024072218container_internal8FindInfoE", !8, i64 0, !8, i64 8}
!358 = !{!357, !8, i64 8}
!359 = distinct !{!359, !51}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIlP13async_connectEENS1_13hash_internal4HashIlEESt8equal_toIlESaIS_IKlS6_EEE8iteratorEbE", !11, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 bool", !11, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !5, i64 0}
!366 = !{i64 0, i64 16, !92}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEEE", !47, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeIlP13async_connectEE", !47, i64 0}
!371 = distinct !{!371, !51}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !11, i64 0}
!374 = !{!375, !8, i64 16}
!375 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !5, i64 0, !8, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !376, i64 27}
!376 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!377 = !{!375, !23, i64 24}
!378 = !{!375, !23, i64 25}
!379 = !{!375, !23, i64 26}
!380 = !{!381, !368, i64 0}
!381 = !{!"_ZTSZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEEUlPNS1_13map_slot_typeIlS5_EEE_", !368, i64 0, !153, i64 8, !370, i64 16}
!382 = !{!381, !153, i64 8}
!383 = !{!381, !370, i64 16}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementE", !11, i64 0}
!386 = !{!387, !155, i64 0}
!387 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11HashElementE", !155, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !11, i64 0}
!390 = !{!391, !8, i64 0}
!391 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !8, i64 0}
!392 = distinct !{!392, !51}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !11, i64 0}
!395 = !{!396, !8, i64 0}
!396 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!397 = !{!398, !8, i64 0}
!398 = !{!"_ZTSSt4pairIlP13async_connectE", !8, i64 0, !55, i64 8}
!399 = !{!398, !55, i64 8}
